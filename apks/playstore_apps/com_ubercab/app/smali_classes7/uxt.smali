.class public Luxt;
.super Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
.source "SourceFile"


# instance fields
.field private final a:Luxu;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Luxu;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;-><init>(Ljyi;Lamte;)V

    .line 30
    iput-object p3, p0, Luxt;->a:Luxu;

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

    .line 36
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Luth;

    iget-object v2, p0, Luxt;->a:Luxu;

    invoke-direct {v1, v2}, Luth;-><init>(Lutm;)V

    .line 38
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Ltgh;

    iget-object v2, p0, Luxt;->a:Luxu;

    invoke-direct {v1, v2}, Ltgh;-><init>(Ltfz;)V

    .line 39
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
