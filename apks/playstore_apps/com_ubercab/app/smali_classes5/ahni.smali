.class public Lahni;
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lahni;->a:Ljkq;

    .line 24
    iput-object p2, p0, Lahni;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method


# virtual methods
.method public a(Lahmu;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 37
    new-instance v0, Lahmz;

    invoke-direct {v0, p1}, Lahmz;-><init>(Lahnc;)V

    iget-object p1, p0, Lahni;->a:Ljkq;

    iget-object v1, p0, Lahni;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {v0, p2, p1, v1}, Lahmz;->a(Landroid/view/ViewGroup;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Lahnl;

    move-result-object p1

    return-object p1
.end method
