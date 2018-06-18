.class abstract Lb/a/a/a/b/b/z$b;
.super Lb/a/a/a/b/b/z;
.source "$ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/z<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Lb/a/a/a/b/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lb/a/a/a/b/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 369
    invoke-super {p0}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method i()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 386
    new-instance v0, Lb/a/a/a/b/b/z$b$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/z$b$a;-><init>(Lb/a/a/a/b/b/z$b;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 369
    invoke-super {p0}, Lb/a/a/a/b/b/z;->j()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 369
    invoke-super {p0}, Lb/a/a/a/b/b/z;->e()Lb/a/a/a/b/b/t;

    move-result-object v0

    return-object v0
.end method
