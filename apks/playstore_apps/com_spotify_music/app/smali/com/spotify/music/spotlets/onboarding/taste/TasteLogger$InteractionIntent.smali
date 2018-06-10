.class public final enum Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

.field public static final enum b:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

.field public static final enum c:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

.field public static final enum d:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

.field public static final enum e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

.field private static enum f:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

.field private static final synthetic g:[Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->a:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    .line 66
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-string v1, "SHOW"

    const-string v2, "show"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->f:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    .line 67
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-string v1, "SELECT"

    const-string v2, "select"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->b:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    .line 68
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-string v1, "UNSELECT"

    const-string v2, "unselect"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->c:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    .line 69
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-string v1, "WELCOME_SKIP"

    const-string v2, "welcome_skip"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->d:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    .line 70
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-string v1, "SKIP"

    const-string v2, "skip"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const/4 v0, 0x6

    .line 64
    new-array v0, v0, [Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->a:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->f:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->b:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->c:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->d:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    aput-object v1, v0, v8

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->g:[Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;
    .locals 1

    .line 64
    const-class v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;
    .locals 1

    .line 64
    sget-object v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->g:[Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
