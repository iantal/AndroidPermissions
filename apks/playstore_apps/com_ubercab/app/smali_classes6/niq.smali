.class public Lniq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnir;


# direct methods
.method public constructor <init>(Lnir;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lniq;->a:Lnir;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lnis;->a:Lnis;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx;"
        }
    .end annotation

    .line 26
    new-instance p1, Lnip;

    iget-object v0, p0, Lniq;->a:Lnir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$ElAjUrl2PoCpI88-qhzJOHhd15c;

    invoke-direct {v1, v0}, L-$$Lambda$ElAjUrl2PoCpI88-qhzJOHhd15c;-><init>(Lnir;)V

    .line 27
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lnip;-><init>(Laxga;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lniq;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lniq;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "99acc981-8070-4fbe-afa2-3019c9074c44"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
