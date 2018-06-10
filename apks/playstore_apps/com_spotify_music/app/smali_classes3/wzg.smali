.class public final Lwzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "debug.trial.trial.day.override"

    .line 29
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    return-void
.end method

.method public static a(Ligp;Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligp;",
            "Lzgm<",
            "Lxes;",
            ">;)",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Ligp;->a()Lzgm;

    move-result-object p0

    new-instance v0, Lwzg$1;

    invoke-direct {v0}, Lwzg$1;-><init>()V

    invoke-static {p0, p1, v0}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p0

    return-object p0
.end method
