.class public Ljmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljlz;

.field private b:Ljna;


# direct methods
.method public constructor <init>(Ljlz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljmw;->a:Ljlz;

    return-void
.end method

.method private a()Ljna;
    .locals 2

    .line 45
    iget-object v0, p0, Ljmw;->b:Ljna;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmw;->b:Ljna;

    goto :goto_0

    :cond_0
    new-instance v0, Ljna;

    iget-object v1, p0, Ljmw;->a:Ljlz;

    invoke-direct {v0, v1}, Ljna;-><init>(Ljnd;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;)Lacpk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;",
            ")",
            "Lacpk<",
            "*",
            "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
            "**>;"
        }
    .end annotation

    .line 26
    sget-object v0, Ljmw$1;->a:[I

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-direct {p0}, Ljmw;->a()Ljna;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljna;->a(Landroid/view/ViewGroup;)Ljni;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown template type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lacpk;)Ljmx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpk<",
            "*",
            "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
            "**>;)",
            "Ljmx;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljmx;

    invoke-direct {v0, p1}, Ljmx;-><init>(Lacpk;)V

    return-object v0
.end method
