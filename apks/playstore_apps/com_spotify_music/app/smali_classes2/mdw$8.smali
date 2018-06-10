.class final Lmdw$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdv<",
        "Lhwm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmdz;


# direct methods
.method constructor <init>(Lmdz;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lmdw$8;->b:Lmdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmft<",
            "Lhwm;",
            ">;)",
            "Lzgm<",
            "Lmft<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lmdw$8$1;

    invoke-direct {v0}, Lmdw$8$1;-><init>()V

    .line 133
    invoke-virtual {p3}, Lmft;->c()Ljava/lang/String;

    move-result-object v1

    .line 1072
    iget-object v2, p3, Lmft;->e:Ljava/util/Map;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "track_uri"

    .line 136
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    :goto_0
    new-instance v3, Lmdw$8$3;

    invoke-direct {v3, p0, p1, p2}, Lmdw$8$3;-><init>(Lmdw$8;Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 2063
    iget-object v4, p3, Lmft;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 143
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 138
    invoke-static {v3, v4, v6}, Lmpi;->a(Lzhu;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    .line 144
    invoke-virtual {v3, v8, v9, v4}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v3

    new-instance v4, Lmdw$8$2;

    invoke-direct {v4, v1}, Lmdw$8$2;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 152
    new-instance v3, Lmdw$8$5;

    invoke-direct {v3, v0, p1, p2}, Lmdw$8$5;-><init>(Lmdz;Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 3063
    iget-object p1, p3, Lmft;->c:Ljava/lang/String;

    .line 157
    new-array p2, v5, [Ljava/lang/String;

    aput-object v2, p2, v7

    .line 152
    invoke-static {v3, p1, p2}, Lmpi;->a(Lzhu;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual {p1, v8, v9, p2}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    new-instance p2, Lmdw$8$4;

    invoke-direct {p2, v2}, Lmdw$8$4;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 166
    new-instance p2, Lmdw$8$7;

    invoke-direct {p2, v2, p1}, Lmdw$8$7;-><init>(Ljava/lang/String;Lzgm;)V

    .line 167
    invoke-virtual {v1, p2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lmdw$8$6;

    invoke-direct {p2, v2, p3}, Lmdw$8$6;-><init>(Ljava/lang/String;Lmft;)V

    .line 183
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
