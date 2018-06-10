.class public Lahmq;
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
.method public constructor <init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lahmq;->a:Ljkq;

    .line 25
    iput-object p2, p0, Lahmq;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method


# virtual methods
.method public a(Lahmu;Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 30
    new-instance v0, Lahnr;

    invoke-direct {v0, p1}, Lahnr;-><init>(Lahnv;)V

    iget-object p1, p0, Lahmq;->a:Ljkq;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    iget-object v2, p0, Lahmq;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v0, p2, p1, v1, v2}, Lahnr;->a(Landroid/view/ViewGroup;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Lahoj;

    move-result-object p1

    return-object p1
.end method
