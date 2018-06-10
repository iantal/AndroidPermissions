.class Ldct$1;
.super Ldcv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldct;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcs<",
        "TK;TV;>.dcv<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldct;


# direct methods
.method constructor <init>(Ldct;)V
    .locals 0

    .line 566
    iput-object p1, p0, Ldct$1;->a:Ldct;

    iget-object p1, p1, Ldct;->a:Ldcs;

    invoke-direct {p0, p1}, Ldcv;-><init>(Ldcs;)V

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

    .line 568
    invoke-virtual {p0}, Ldct$1;->b()Ldcw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Ldct$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
