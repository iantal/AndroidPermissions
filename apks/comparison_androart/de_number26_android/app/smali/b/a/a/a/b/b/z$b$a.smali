.class Lb/a/a/a/b/b/z$b$a;
.super Lb/a/a/a/b/b/ab;
.source "$ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/z$b;->i()Lb/a/a/a/b/b/af;
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
.field final synthetic a:Lb/a/a/a/b/b/z$b;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/z$b;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lb/a/a/a/b/b/z$b$a;->a:Lb/a/a/a/b/b/z$b;

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

    .line 383
    iget-object v0, p0, Lb/a/a/a/b/b/z$b$a;->a:Lb/a/a/a/b/b/z$b;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z$b;->b()Lb/a/a/a/b/b/bt;

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

    .line 378
    iget-object v0, p0, Lb/a/a/a/b/b/z$b$a;->a:Lb/a/a/a/b/b/z$b;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lb/a/a/a/b/b/z$b$a;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method
