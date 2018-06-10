.class Latmr$2;
.super Lmlo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latmr;->a(Ljyi;Lamte;)Lmlo;
.end annotation


# direct methods
.method constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lmlo;-><init>(Ljyi;Lamte;)V

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
            "Lmlh;",
            ">;>;"
        }
    .end annotation

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
