.class Lawto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawto;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/Subject;

.field final synthetic b:Lawto;


# direct methods
.method constructor <init>(Lawto;Lio/reactivex/subjects/Subject;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lawto$1;->b:Lawto;

    iput-object p2, p0, Lawto$1;->a:Lio/reactivex/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/voice/RegistrationException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    iget-object p3, p0, Lawto$1;->b:Lawto;

    invoke-static {p3}, Lawto;->a(Lawto;)Lawtq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 74
    iget-object p3, p0, Lawto$1;->b:Lawto;

    invoke-static {p3}, Lawto;->a(Lawto;)Lawtq;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lawtq;->a(Ljava/lang/String;Lcom/twilio/voice/RegistrationException;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lawto$1;->a:Lio/reactivex/subjects/Subject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onRegistered(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lawto$1;->b:Lawto;

    invoke-static {v0}, Lawto;->a(Lawto;)Lawtq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lawto$1;->b:Lawto;

    invoke-static {v0}, Lawto;->a(Lawto;)Lawtq;

    move-result-object v0

    invoke-interface {v0, p1}, Lawtq;->b(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lawto$1;->a:Lio/reactivex/subjects/Subject;

    invoke-static {p1, p2}, Lcom/ubercab/voip/model/TwilioRegistration;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/voip/model/TwilioRegistration;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
