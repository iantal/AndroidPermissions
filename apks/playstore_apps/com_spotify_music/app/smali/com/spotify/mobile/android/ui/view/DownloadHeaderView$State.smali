.class public final enum Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field public static final enum b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field public static final enum c:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field public static final enum d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field public static final enum e:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field public static final enum f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field public static final enum g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field public static final enum h:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field public static final enum i:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field private static final synthetic j:[Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "DOWNLOADABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->c:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "DOWNLOADING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "DOWNLOADED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->e:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "WAITING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "NO_INTERNET"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "OFFLINE_MODE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->h:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const-string v1, "SYNC_NOT_ALLOWED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->i:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const/16 v0, 0x9

    .line 41
    new-array v0, v0, [Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->c:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->e:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->h:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->i:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    aput-object v1, v0, v10

    sput-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->j:[Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;
    .locals 1

    .line 41
    const-class v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;
    .locals 1

    .line 41
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->j:[Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    return-object v0
.end method
