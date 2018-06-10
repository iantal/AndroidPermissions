.class public abstract Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lqre;
    .locals 2

    .line 25
    new-instance v0, Lqrc;

    invoke-direct {v0}, Lqrc;-><init>()V

    const-string v1, ""

    .line 26
    invoke-virtual {v0, v1}, Lqrc;->c(Ljava/lang/String;)Lqre;

    move-result-object v0

    const-string v1, ""

    .line 27
    invoke-virtual {v0, v1}, Lqre;->d(Ljava/lang/String;)Lqre;

    move-result-object v0

    const-string v1, ""

    .line 28
    invoke-virtual {v0, v1}, Lqre;->e(Ljava/lang/String;)Lqre;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lqre;->a(Z)Lqre;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->a:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 30
    invoke-virtual {v0, v1}, Lqre;->a(Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)Lqre;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lqlb;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;
.end method
