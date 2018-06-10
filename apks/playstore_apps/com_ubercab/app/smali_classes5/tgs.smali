.class public Ltgs;
.super Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
.source "SourceFile"


# instance fields
.field private final a:Ltgt;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Ltgt;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Ltgs;->a:Ltgt;

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

    .line 30
    new-instance v0, Ltgh;

    iget-object v1, p0, Ltgs;->a:Ltgt;

    invoke-direct {v0, v1}, Ltgh;-><init>(Ltfz;)V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
