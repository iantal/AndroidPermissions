.class public final enum Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field private static final synthetic k:[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;


# instance fields
.field public final mRootUri:Ljava/lang/String;

.field public final mViewUri:Luun;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "START_PAGE"

    const-string v2, "spotify:startpage"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->u:Luun;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "FREE_TIER_HOME"

    const-string v2, "spotify:home"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->d:Luun;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "BROWSE"

    const-string v2, "spotify:app:browse"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Luun;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "SEARCH"

    const-string v2, "spotify:search"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->aw:Luun;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "RADIO"

    const-string v2, "spotify:radio"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "LIBRARY"

    const-string v2, "spotify:collection"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "FIND"

    const-string v2, "spotify:find"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->au:Luun;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "FREE_TIER_YOUR_PLAYLISTS"

    const-string v2, "spotify:playlists"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->L:Luun;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "FREE_TIER_PREMIUM"

    const-string v2, "spotify:upsell:premium_in_app_destination"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bx:Luun;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/16 v3, 0x9

    const/4 v13, 0x0

    invoke-direct {v0, v1, v3, v2, v13}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->k:[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Luun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mRootUri:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    return-void
.end method

.method public static a(I)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .line 32
    invoke-static {}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->values()[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 3

    .line 95
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Couldn\'t resolve tab item from navigation group. Navigation group: %s"

    const/4 v1, 0x1

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 114
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 112
    :pswitch_1
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 110
    :pswitch_2
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 108
    :pswitch_3
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 106
    :pswitch_4
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 104
    :pswitch_5
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 102
    :pswitch_6
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 99
    :pswitch_7
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 97
    :pswitch_8
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lvzn;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .line 45
    sget-object v0, Lvzq;->n:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lvzq;->bc:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 49
    :cond_1
    sget-object v0, Lvzq;->ae:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 51
    :cond_2
    sget-object v0, Lvzq;->aT:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 53
    :cond_3
    sget-object v0, Lvzq;->aM:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 55
    :cond_4
    sget-object v0, Lvzq;->u:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->w:Lvzn;

    .line 56
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->v:Lvzn;

    .line 57
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->z:Lvzn;

    .line 58
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->A:Lvzn;

    .line 59
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->x:Lvzn;

    .line 60
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->y:Lvzn;

    .line 61
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->E:Lvzn;

    .line 62
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->F:Lvzn;

    .line 63
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->G:Lvzn;

    .line 64
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->H:Lvzn;

    .line 65
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->I:Lvzn;

    .line 66
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->K:Lvzn;

    .line 67
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->D:Lvzn;

    .line 68
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->B:Lvzn;

    .line 69
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvzq;->C:Lvzn;

    .line 70
    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Lvzq;->ab:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 74
    :cond_6
    sget-object v0, Lvzq;->W:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 76
    :cond_7
    sget-object v0, Lvzq;->aL:Lvzn;

    invoke-virtual {p0, v0}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 77
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 79
    :cond_8
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0

    .line 71
    :cond_9
    :goto_0
    sget-object p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .line 11
    const-class v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .line 11
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->k:[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object v0
.end method
