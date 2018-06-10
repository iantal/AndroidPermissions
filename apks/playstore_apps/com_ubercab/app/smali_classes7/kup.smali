.class public Lkup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lkuk;->c()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lkup;->a:Lgmk;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "background_push"

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->create(Landroid/os/Bundle;)Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lkup;->a:Lgmk;

    invoke-virtual {p2, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
