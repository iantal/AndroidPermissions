.class final Lfks;
.super Lfmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfmf<",
        "Ljava/util/Iterator<",
        "+TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1271
    invoke-static {p1}, Lfks;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lfmf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1285
    new-instance v0, Lfks$1;

    invoke-direct {v0, p0}, Lfks$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1267
    check-cast p1, Ljava/util/Iterator;

    return-object p1
.end method
