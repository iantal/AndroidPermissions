.class public final Ljrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljrq;",
        ">",
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Ljro<",
        "TT;>;>;",
        "Lzgm<",
        "Ljro<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgs;


# direct methods
.method public constructor <init>(Lzgs;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljrl;->a:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 20
    check-cast p1, Ljava/util/List;

    .line 3032
    new-instance v0, Ljava/util/ArrayList;

    .line 3033
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3035
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljro;

    .line 3036
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3653
    invoke-static {v1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v1

    .line 3036
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5029
    iget-wide v3, v2, Ljro;->c:J

    .line 6025
    iget-wide v1, v2, Ljro;->b:J

    sub-long v5, v3, v1

    const/4 v1, 0x1

    move-wide v4, v5

    .line 3039
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3041
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6653
    invoke-static {v2}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object v2

    .line 3041
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ljrl;->a:Lzgs;

    .line 7454
    new-instance v8, Lzmx;

    iget-object v3, v2, Lzgu;->a:Lzgv;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzmx;-><init>(Lzgv;JLjava/util/concurrent/TimeUnit;Lzgs;)V

    invoke-static {v8}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object v2

    .line 8146
    invoke-static {v2}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v2

    .line 3040
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljro;

    .line 9029
    iget-wide v4, v2, Ljro;->c:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9169
    :cond_0
    invoke-static {v0}, Lzgm;->a(Ljava/lang/Iterable;)Lzgm;

    move-result-object p1

    .line 10055
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 9196
    invoke-virtual {p1, v0}, Lzgm;->a(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
