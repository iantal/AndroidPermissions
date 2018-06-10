.class Lamsw$1;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamsw;-><init>(Ljyi;Lamte;Lamsv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "TTDynamicDependency;TTPluginType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamsw;


# direct methods
.method constructor <init>(Lamsw;Ljyi;Lamte;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lamsw$1;->a:Lamsw;

    invoke-direct {p0, p2, p3}, Lamtb;-><init>(Ljyi;Lamte;)V

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lamsw$1;->a:Lamsw;

    invoke-virtual {v0}, Lamsw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
