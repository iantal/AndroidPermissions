.class public abstract Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb;


# instance fields
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lqoe;->a:Lzgm;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lqoe;->c()Lzgm;

    move-result-object v0

    .line 9858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lqoe;->a:Lzgm;

    .line 35
    :cond_0
    iget-object v0, p0, Lqoe;->a:Lzgm;

    return-object v0
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lqoe;->d()Lzgm;

    move-result-object v0

    sget-object v1, Lqof;->a:Lzhu;

    .line 14
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzgm;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lqlc;",
            ">;)",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lqoe;->d()Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lqoe;->d()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation
.end method
