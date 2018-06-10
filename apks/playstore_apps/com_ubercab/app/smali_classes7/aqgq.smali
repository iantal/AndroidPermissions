.class public Laqgq;
.super Ljjt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljjt;-><init>(Ljyi;Lamte;)V

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ljjr;",
            ">;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
