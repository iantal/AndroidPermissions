.class Lanwo;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lanzb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanwn;


# direct methods
.method private constructor <init>(Lanwn;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lanwo;->a:Lanwn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanwn;Lanwn$1;)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Lanwo;-><init>(Lanwn;)V

    return-void
.end method


# virtual methods
.method public a(Lanzb;)V
    .locals 4

    .line 641
    invoke-virtual {p1}, Lanzb;->a()Lanzd;

    move-result-object v0

    .line 642
    invoke-virtual {p1}, Lanzb;->c()Ljkq;

    move-result-object v1

    .line 644
    invoke-virtual {p1}, Lanzb;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 648
    iget-object v2, p0, Lanwo;->a:Lanwn;

    iget-object v2, v2, Lanwn;->o:Lanwx;

    .line 649
    invoke-virtual {v0}, Lanzd;->c()Ljava/util/List;

    move-result-object v3

    .line 652
    invoke-virtual {v0}, Lanzd;->b()Ljava/util/Map;

    move-result-object v0

    .line 648
    invoke-virtual {v2, v3, v1, p1, v0}, Lanwx;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 635
    check-cast p1, Lanzb;

    invoke-virtual {p0, p1}, Lanwo;->a(Lanzb;)V

    return-void
.end method
