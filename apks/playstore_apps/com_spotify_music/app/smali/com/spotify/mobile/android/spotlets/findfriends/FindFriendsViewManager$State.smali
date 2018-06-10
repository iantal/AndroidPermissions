.class public final enum Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

.field private static final synthetic h:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 127
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 128
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 129
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "EMPTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->c:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 130
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->d:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 131
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "OFFLINE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->e:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "DISPLAY_SOURCES_CONNECTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->f:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 133
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const-string v1, "DISPLAY_NO_SOURCES_CONNECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->g:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const/4 v0, 0x7

    .line 126
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->c:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->d:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->e:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->f:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->g:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    aput-object v1, v0, v8

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->h:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;
    .locals 1

    .line 126
    const-class v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;
    .locals 1

    .line 126
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->h:[Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    return-object v0
.end method
