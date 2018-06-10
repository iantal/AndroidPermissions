.class public final Lkzp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lmnp;",
        "Lzgm<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:Lkzp;


# direct methods
.method public constructor <init>(Lkzp;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkzp$1;->b:Lkzp;

    iput-object p2, p0, Lkzp$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 41
    check-cast p1, Lmnp;

    .line 3277
    iget-object v0, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3044
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3045
    iget-object v0, p0, Lkzp$1;->b:Lkzp;

    .line 4026
    iget-object v0, v0, Lkzp;->a:Lgxs;

    .line 3046
    invoke-virtual {p1}, Lmnp;->e()Ljava/lang/String;

    move-result-object p1

    .line 5023
    new-instance v1, Lgxq;

    iget-object v0, v0, Lgxs;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lgxq;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/lang/String;)V

    .line 3047
    invoke-virtual {v1}, Lgxq;->a()Lzgu;

    move-result-object p1

    .line 5146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 5277
    :cond_0
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3049
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->S:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p1, v0, :cond_1

    .line 3050
    iget-object p1, p0, Lkzp$1;->b:Lkzp;

    .line 6026
    iget-object p1, p1, Lkzp;->b:Lkaz;

    .line 3050
    iget-object v0, p0, Lkzp$1;->a:Ljava/lang/String;

    .line 3051
    invoke-virtual {p1, v0}, Lkaz;->a(Ljava/lang/String;)Lkay;

    move-result-object p1

    .line 3052
    invoke-virtual {p1}, Lkay;->a()Lzgm;

    move-result-object p1

    .line 3053
    invoke-virtual {p1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object p1

    new-instance v0, Lkzp$1$1;

    invoke-direct {v0, p0}, Lkzp$1$1;-><init>(Lkzp$1;)V

    .line 3054
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3061
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported album uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkzp$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
