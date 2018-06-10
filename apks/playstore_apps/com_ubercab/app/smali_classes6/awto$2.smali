.class Lawto$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/UnregistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawto;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/reactivex/subjects/Subject;

.field final synthetic c:Lawto;


# direct methods
.method constructor <init>(Lawto;Ljava/lang/String;Lio/reactivex/subjects/Subject;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lawto$2;->c:Lawto;

    iput-object p2, p0, Lawto$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lawto$2;->b:Lio/reactivex/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/voice/RegistrationException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    iget-object p3, p0, Lawto$2;->c:Lawto;

    invoke-static {p3}, Lawto;->a(Lawto;)Lawtq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 115
    iget-object p3, p0, Lawto$2;->c:Lawto;

    invoke-static {p3}, Lawto;->a(Lawto;)Lawtq;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lawtq;->b(Ljava/lang/String;Lcom/twilio/voice/RegistrationException;)V

    .line 117
    :cond_0
    iget-object p1, p0, Lawto$2;->b:Lio/reactivex/subjects/Subject;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnregistered(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lawto$2;->c:Lawto;

    invoke-static {p1}, Lawto;->a(Lawto;)Lawtq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lawto$2;->c:Lawto;

    invoke-static {p1}, Lawto;->a(Lawto;)Lawtq;

    move-result-object p1

    iget-object p2, p0, Lawto$2;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lawtq;->d(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lawto$2;->b:Lio/reactivex/subjects/Subject;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
