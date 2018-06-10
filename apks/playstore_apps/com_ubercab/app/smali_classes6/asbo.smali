.class final Lasbo;
.super Lasbm;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lasbm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lasbl;
    .locals 5

    .line 102
    new-instance v0, Lasbn;

    iget-object v1, p0, Lasbo;->a:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v2, p0, Lasbo;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    iget-object v3, p0, Lasbo;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lasbn;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/String;Lasbn$1;)V

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lasbm;
    .locals 0

    .line 92
    iput-object p1, p0, Lasbo;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)Lasbm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;)",
            "Lasbm;"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lasbo;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lasbm;
    .locals 0

    .line 97
    iput-object p1, p0, Lasbo;->c:Ljava/lang/String;

    return-object p0
.end method
