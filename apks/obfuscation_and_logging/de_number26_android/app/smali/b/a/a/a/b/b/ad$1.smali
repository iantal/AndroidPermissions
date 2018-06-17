.class Lb/a/a/a/b/b/ad$1;
.super Lb/a/a/a/b/b/bt;
.source "$ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ad;->a()Lb/a/a/a/b/b/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/bt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/a/a/b/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/bt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lb/a/a/a/b/b/ad;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ad;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lb/a/a/a/b/b/ad$1;->b:Lb/a/a/a/b/b/ad;

    invoke-direct {p0}, Lb/a/a/a/b/b/bt;-><init>()V

    .line 50
    iget-object p1, p0, Lb/a/a/a/b/b/ad$1;->b:Lb/a/a/a/b/b/ad;

    invoke-static {p1}, Lb/a/a/a/b/b/ad;->a(Lb/a/a/a/b/b/ad;)Lb/a/a/a/b/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/ad$1;->a:Lb/a/a/a/b/b/bt;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lb/a/a/a/b/b/ad$1;->a:Lb/a/a/a/b/b/bt;

    invoke-virtual {v0}, Lb/a/a/a/b/b/bt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lb/a/a/a/b/b/ad$1;->a:Lb/a/a/a/b/b/bt;

    invoke-virtual {v0}, Lb/a/a/a/b/b/bt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
