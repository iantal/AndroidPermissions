.class Ltcx$1;
.super Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltcx;->a(Ljyi;Lamte;Ltfz;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
.end annotation


# instance fields
.field final synthetic a:Ltfz;

.field final synthetic b:Ltcx;


# direct methods
.method constructor <init>(Ltcx;Ljyi;Lamte;Ltfz;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ltcx$1;->b:Ltcx;

    iput-object p4, p0, Ltcx$1;->a:Ltfz;

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

    .line 45
    new-instance v0, Ltgh;

    iget-object v1, p0, Ltcx$1;->a:Ltfz;

    invoke-direct {v0, v1}, Ltgh;-><init>(Ltfz;)V

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
