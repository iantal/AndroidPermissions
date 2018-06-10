.class Ljlw;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ljmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljmw;

.field private final b:Ljmn;

.field private final c:Lnne;

.field private d:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;


# direct methods
.method constructor <init>(Ljmw;Ljmn;)V
    .locals 1

    .line 32
    sget-object v0, Ljmj;->a:Ljmj;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljlw;-><init>(Ljmw;Ljmn;Lnne;)V

    return-void
.end method

.method constructor <init>(Ljmw;Ljmn;Lnne;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lafu;-><init>()V

    .line 40
    iput-object p1, p0, Ljlw;->a:Ljmw;

    .line 41
    iput-object p2, p0, Ljlw;->b:Ljmn;

    .line 42
    iput-object p3, p0, Ljlw;->c:Lnne;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 77
    iget-object v0, p0, Ljlw;->d:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljmx;
    .locals 1

    .line 47
    iget-object p2, p0, Ljlw;->d:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Ljlw;->a:Ljmw;

    iget-object v0, p0, Ljlw;->d:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljmw;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;)Lacpk;

    move-result-object p1

    .line 53
    iget-object p2, p0, Ljlw;->a:Ljmw;

    invoke-virtual {p2, p1}, Ljmw;->a(Lacpk;)Ljmx;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContextualNotification should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lagw;)V
    .locals 0

    .line 20
    check-cast p1, Ljmx;

    invoke-virtual {p0, p1}, Ljlw;->a(Ljmx;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 20
    check-cast p1, Ljmx;

    invoke-virtual {p0, p1, p2}, Ljlw;->a(Ljmx;I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ljlw;->d:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    .line 82
    invoke-virtual {p0}, Ljlw;->f()V

    return-void
.end method

.method public a(Ljmx;)V
    .locals 1

    .line 72
    iget-object v0, p0, Ljlw;->b:Ljmn;

    invoke-virtual {p1}, Ljmx;->B()Lacpk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmn;->b(Lacpk;)V

    return-void
.end method

.method public a(Ljmx;I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 59
    iget-object p1, p0, Ljlw;->c:Lnne;

    const-string p2, "Adapter should have at most 1 contextual notification."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Ljlw;->d:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    if-nez p2, :cond_1

    .line 61
    iget-object p1, p0, Ljlw;->c:Lnne;

    const-string p2, "ContextualNotification should not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p0, Ljlw;->d:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 65
    iget-object p2, p0, Ljlw;->b:Ljmn;

    invoke-virtual {p1}, Ljmx;->B()Lacpk;

    move-result-object p1

    invoke-interface {p2, p1}, Ljmn;->a(Lacpk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Ljlw;->a(Landroid/view/ViewGroup;I)Ljmx;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Ljlw;->d:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    .line 87
    invoke-virtual {p0}, Ljlw;->f()V

    return-void
.end method
