.class public final synthetic Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# static fields
.field public static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1044
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->values()[Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:[I

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:[I

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 464
    :catch_2
    invoke-static {}, Lcom/spotify/mobile/android/util/LinkType;->values()[Lcom/spotify/mobile/android/util/LinkType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    :try_start_3
    sget-object v3, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->ac:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->cq:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->dn:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->S:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
