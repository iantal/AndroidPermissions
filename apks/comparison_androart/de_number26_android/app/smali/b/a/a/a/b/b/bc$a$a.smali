.class final Lb/a/a/a/b/b/bc$a$a;
.super Lb/a/a/a/b/b/ab;
.source "$RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/bc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/ab<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/bc$a;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/bc$a;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lb/a/a/a/b/b/bc$a$a;->a:Lb/a/a/a/b/b/bc$a;

    invoke-direct {p0}, Lb/a/a/a/b/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lb/a/a/a/b/b/bc$a$a;->f()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method c()Lb/a/a/a/b/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/z<",
            "TV;TK;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lb/a/a/a/b/b/bc$a$a;->a:Lb/a/a/a/b/b/bc$a;

    return-object v0
.end method

.method c_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Lb/a/a/a/b/b/bc$a$a$1;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/bc$a$a$1;-><init>(Lb/a/a/a/b/b/bc$a$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 223
    iget-object v0, p0, Lb/a/a/a/b/b/bc$a$a;->a:Lb/a/a/a/b/b/bc$a;

    iget-object v0, v0, Lb/a/a/a/b/b/bc$a;->b:Lb/a/a/a/b/b/bc;

    invoke-static {v0}, Lb/a/a/a/b/b/bc;->c(Lb/a/a/a/b/b/bc;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lb/a/a/a/b/b/bc$a$a;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method
