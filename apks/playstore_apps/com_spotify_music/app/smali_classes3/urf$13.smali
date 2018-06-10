.class final Lurf$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "Lxdh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyto;

.field private synthetic b:Lyto;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lyto;

.field private synthetic e:Lyto;


# direct methods
.method constructor <init>(Lyto;Lyto;Landroid/content/Context;Lyto;Lyto;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lurf$13;->a:Lyto;

    iput-object p2, p0, Lurf$13;->b:Lyto;

    iput-object p3, p0, Lurf$13;->c:Landroid/content/Context;

    iput-object p4, p0, Lurf$13;->d:Lyto;

    iput-object p5, p0, Lurf$13;->e:Lyto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 8323
    iget-object v0, p0, Lurf$13;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    .line 8324
    iget-object v0, p0, Lurf$13;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    .line 8325
    iget-object v1, p0, Lurf$13;->c:Landroid/content/Context;

    const v2, 0x7f100423

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 8326
    new-instance v1, Lxdh;

    iget-object v2, p0, Lurf$13;->c:Landroid/content/Context;

    iget-object v4, p0, Lurf$13;->c:Landroid/content/Context;

    const v5, 0x7f100424

    .line 8328
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9023
    invoke-static {v2}, Lxde;->a(Landroid/content/Context;)Lddd;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9025
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to generate a gcm token. InstanceID class was not found"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 9028
    :cond_0
    new-instance v6, Lxdg;

    invoke-direct {v6, v2, v4}, Lxdg;-><init>(Lddd;Ljava/lang/String;)V

    .line 9031
    invoke-static {v6}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v2

    .line 9032
    invoke-static {}, Lzru;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    goto :goto_0

    .line 8328
    :goto_1
    iget-object v2, p0, Lurf$13;->c:Landroid/content/Context;

    iget-object v6, p0, Lurf$13;->c:Landroid/content/Context;

    .line 8329
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9036
    invoke-static {v2}, Lxde;->a(Landroid/content/Context;)Lddd;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9038
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Unable to invalidate gcm token. InstanceID class was not found"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object v2

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 9041
    :cond_1
    new-instance v6, Lxdd;

    invoke-direct {v6, v2, v5}, Lxdd;-><init>(Lddd;Ljava/lang/String;)V

    .line 9044
    invoke-static {v6}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v2

    .line 10029
    sget-object v5, Lzld;->a:Lzlc;

    .line 9440
    invoke-virtual {v2, v5}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v2

    .line 9046
    invoke-static {}, Lzru;->c()Lzgs;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    goto :goto_2

    .line 8330
    :goto_3
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v6

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 8331
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/spotify/cosmos/android/RxResolver;

    iget-object v0, p0, Lurf$13;->d:Lyto;

    .line 8332
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ligv;

    iget-object v0, p0, Lurf$13;->e:Lyto;

    .line 8333
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iget-object v2, p0, Lurf$13;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v9

    sget-object v10, Lmkb;->a:Lmku;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lxdh;-><init>(Ljava/lang/String;Lzgm;Lzgm;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;Ligv;Lmrw;Lmku;)V

    return-object v1
.end method
