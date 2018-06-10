.class public Lyks;
.super Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
.source "SourceFile"


# instance fields
.field private final a:Lykt;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lykt;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;-><init>(Ljyi;Lamte;)V

    .line 27
    iput-object p3, p0, Lyks;->a:Lykt;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lqiw;",
            "Lqiu;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lykr;

    iget-object v2, p0, Lyks;->a:Lykt;

    invoke-direct {v1, v2}, Lykr;-><init>(Lyke;)V

    .line 35
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Ltgh;

    iget-object v2, p0, Lyks;->a:Lykt;

    invoke-direct {v1, v2}, Ltgh;-><init>(Ltfz;)V

    .line 36
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
