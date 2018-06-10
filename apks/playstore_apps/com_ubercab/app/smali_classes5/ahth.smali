.class public Lahth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahmv;


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;


# direct methods
.method constructor <init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lahth;->a:Ljkq;

    .line 19
    iput-object p2, p0, Lahth;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method


# virtual methods
.method public a(Lahmu;Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 24
    new-instance v0, Lahtn;

    invoke-direct {v0, p1}, Lahtn;-><init>(Lahts;)V

    iget-object p1, p0, Lahth;->a:Ljkq;

    .line 25
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    iget-object v2, p0, Lahth;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v0, p2, p1, v1, v2}, Lahtn;->a(Landroid/view/ViewGroup;Ljkq;Ljkq;Ljkq;)Lahty;

    move-result-object p1

    return-object p1
.end method
