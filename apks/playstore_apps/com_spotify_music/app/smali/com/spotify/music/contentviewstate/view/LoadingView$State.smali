.class public final enum Lcom/spotify/music/contentviewstate/view/LoadingView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/contentviewstate/view/LoadingView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

.field public static final enum b:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

.field public static final enum c:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

.field public static final enum d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

.field public static final enum e:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

.field public static final enum f:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

.field private static final synthetic g:[Lcom/spotify/music/contentviewstate/view/LoadingView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    const-string v1, "WAITING_TO_BE_SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/contentviewstate/view/LoadingView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->a:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    const-string v1, "WAITING_TO_START_FADE_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->b:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    const-string v1, "FADING_IN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/contentviewstate/view/LoadingView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->c:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    const-string v1, "FULLY_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/contentviewstate/view/LoadingView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    const-string v1, "FADING_OUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/contentviewstate/view/LoadingView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->e:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    new-instance v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    const-string v1, "VISIBILITY_SET_TO_GONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/contentviewstate/view/LoadingView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->f:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->a:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->b:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->c:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->e:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->f:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->g:[Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;
    .locals 1

    .line 32
    const-class v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/contentviewstate/view/LoadingView$State;
    .locals 1

    .line 32
    sget-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->g:[Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    invoke-virtual {v0}, [Lcom/spotify/music/contentviewstate/view/LoadingView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    return-object v0
.end method
