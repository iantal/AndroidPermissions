.class final Lfks$1;
.super Lfmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfks;->a(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmf<",
        "Ljava/util/Iterator<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1285
    invoke-direct {p0, p1}, Lfmf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1285
    check-cast p1, Ljava/util/Iterator;

    .line 2288
    instance-of v0, p1, Lfks;

    if-eqz v0, :cond_0

    .line 2289
    check-cast p1, Lfks;

    .line 2291
    iget-object p1, p1, Lfks;->a:Ljava/util/Iterator;

    .line 3267
    invoke-static {p1}, Lfks;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 2293
    :cond_0
    invoke-static {p1}, Lfkr;->a(Ljava/lang/Object;)Lfms;

    move-result-object p1

    return-object p1
.end method
