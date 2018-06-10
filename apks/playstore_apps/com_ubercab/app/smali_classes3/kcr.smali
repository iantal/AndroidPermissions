.class Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcp;


# instance fields
.field final synthetic a:Lkcq;


# direct methods
.method private constructor <init>(Lkcq;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lkcr;->a:Lkcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkcq;Lkcq$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lkcr;-><init>(Lkcq;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lkcr;->a:Lkcq;

    invoke-static {v0, p1}, Lkcq;->a(Lkcq;Ljava/util/List;)Ljava/util/List;

    .line 77
    iget-object p1, p0, Lkcr;->a:Lkcq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkcq;->a(Lkcq;Z)Z

    return-void
.end method
