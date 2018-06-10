.class Lahij;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lahil;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;Lahil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;",
            "Lahil;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 78
    iput-object p1, p0, Lahij;->a:Lio/reactivex/ObservableEmitter;

    .line 79
    iput-object p2, p0, Lahij;->b:Lahil;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 86
    invoke-static {p2}, Lahim;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SmsMessage;

    .line 87
    iget-object v0, p0, Lahij;->b:Lahil;

    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lahil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lahij;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
