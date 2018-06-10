.class Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljkq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ljpa;->a:Ljkq;

    .line 133
    iput-object p2, p0, Ljpa;->b:Ljava/lang/Boolean;

    .line 134
    iput-object p3, p0, Ljpa;->c:Ljava/lang/Boolean;

    return-void
.end method
