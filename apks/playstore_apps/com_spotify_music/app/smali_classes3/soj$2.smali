.class final synthetic Lsoj$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoj;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 174
    invoke-static {}, Lcom/spotify/music/features/payfail/BannerModel$Content;->values()[Lcom/spotify/music/features/payfail/BannerModel$Content;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsoj$2;->a:[I

    :try_start_0
    sget-object v0, Lsoj$2;->a:[I

    sget-object v1, Lcom/spotify/music/features/payfail/BannerModel$Content;->b:Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-virtual {v1}, Lcom/spotify/music/features/payfail/BannerModel$Content;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lsoj$2;->a:[I

    sget-object v1, Lcom/spotify/music/features/payfail/BannerModel$Content;->c:Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-virtual {v1}, Lcom/spotify/music/features/payfail/BannerModel$Content;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lsoj$2;->a:[I

    sget-object v1, Lcom/spotify/music/features/payfail/BannerModel$Content;->d:Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-virtual {v1}, Lcom/spotify/music/features/payfail/BannerModel$Content;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
