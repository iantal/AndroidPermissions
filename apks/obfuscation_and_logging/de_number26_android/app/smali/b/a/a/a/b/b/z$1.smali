.class Lb/a/a/a/b/b/z$1;
.super Lb/a/a/a/b/b/bt;
.source "$ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/z;->a()Lb/a/a/a/b/b/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/bt<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/bt;

.field final synthetic b:Lb/a/a/a/b/b/z;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/z;Lb/a/a/a/b/b/bt;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lb/a/a/a/b/b/z$1;->b:Lb/a/a/a/b/b/z;

    iput-object p2, p0, Lb/a/a/a/b/b/z$1;->a:Lb/a/a/a/b/b/bt;

    invoke-direct {p0}, Lb/a/a/a/b/b/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lb/a/a/a/b/b/z$1;->a:Lb/a/a/a/b/b/bt;

    invoke-virtual {v0}, Lb/a/a/a/b/b/bt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lb/a/a/a/b/b/z$1;->a:Lb/a/a/a/b/b/bt;

    invoke-virtual {v0}, Lb/a/a/a/b/b/bt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
