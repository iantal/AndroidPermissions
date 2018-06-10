.class public final enum Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    const-string v1, "ABOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    const-string v1, "BELOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->b:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->b:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->c:[Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;
    .locals 1

    .line 27
    const-class v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;
    .locals 1

    .line 27
    sget-object v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->c:[Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    return-object v0
.end method
