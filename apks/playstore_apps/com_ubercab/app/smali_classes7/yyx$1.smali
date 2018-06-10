.class Lyyx$1;
.super Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyx;->a(Ljyi;Lamte;Lyyw;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
.end annotation


# instance fields
.field final synthetic a:Lyyw;

.field final synthetic b:Lyyx;


# direct methods
.method constructor <init>(Lyyx;Ljyi;Lamte;Lyyw;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lyyx$1;->b:Lyyx;

    iput-object p4, p0, Lyyx$1;->a:Lyyw;

    invoke-direct {p0, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;-><init>(Ljyi;Lamte;)V

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 2
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

    .line 195
    new-instance v0, Ltgh;

    iget-object v1, p0, Lyyx$1;->a:Lyyw;

    invoke-direct {v0, v1}, Ltgh;-><init>(Ltfz;)V

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
