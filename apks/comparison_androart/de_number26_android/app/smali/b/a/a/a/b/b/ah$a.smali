.class Lb/a/a/a/b/b/ah$a;
.super Lb/a/a/a/b/b/ab;
.source "$ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ah;->i()Lb/a/a/a/b/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/ab<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/ah;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ah;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lb/a/a/a/b/b/ah$a;->a:Lb/a/a/a/b/b/ah;

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
            "TK;TV;>;>;"
        }
    .end annotation

    .line 553
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah$a;->f()Lb/a/a/a/b/b/x;

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
            "TK;TV;>;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lb/a/a/a/b/b/ah$a;->a:Lb/a/a/a/b/b/ah;

    return-object v0
.end method

.method g()Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 558
    new-instance v0, Lb/a/a/a/b/b/ah$a$1;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ah$a$1;-><init>(Lb/a/a/a/b/b/ah$a;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah$a;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method
