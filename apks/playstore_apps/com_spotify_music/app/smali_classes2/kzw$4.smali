.class public final Lkzw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzw;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic c:Lkzw;


# direct methods
.method public constructor <init>(Lkzw;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lkzw$4;->c:Lkzw;

    iput-boolean p2, p0, Lkzw$4;->a:Z

    iput-object p3, p0, Lkzw$4;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 137
    iget-boolean v0, p0, Lkzw$4;->a:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lkzw$4;->c:Lkzw;

    .line 1029
    iget-object v0, v0, Lkzw;->c:Llaa;

    .line 138
    iget-object v1, p0, Lkzw$4;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 1277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1040
    sget-object v2, Llaa$3;->a:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const v1, 0x7f100786

    goto :goto_0

    :cond_0
    const v1, 0x7f100783

    .line 1030
    :goto_0
    invoke-virtual {v0, v1}, Llaa;->a(I)V

    :cond_1
    return-void
.end method
