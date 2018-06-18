.class final Lb/a/a/a/b/b/ar$3;
.super Lb/a/a/a/b/b/bt;
.source "$Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ar;->c(Ljava/util/Iterator;)Lb/a/a/a/b/b/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/bt<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lb/a/a/a/b/b/ar$3;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lb/a/a/a/b/b/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1306
    iget-object v0, p0, Lb/a/a/a/b/b/ar$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lb/a/a/a/b/b/ar;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lb/a/a/a/b/b/ar$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1298
    invoke-virtual {p0}, Lb/a/a/a/b/b/ar$3;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
