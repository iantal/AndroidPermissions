.class public final enum Laqwn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqwn;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laqwn;

.field public static final enum SCREEN_STACK_AUTO_TRANSITION_ENABLED:Laqwn;

.field public static final enum SCREEN_STACK_CIRCULAR_REVEAL_ENABLED:Laqwn;

.field public static final enum SCREEN_STACK_CROSSFADE_TRANSITION_ENABLED:Laqwn;

.field public static final enum SCREEN_STACK_LEGACY_SLIDE_TRANSITION_ENABLED:Laqwn;

.field public static final enum SCREEN_STACK_SLIDE_TRANSITION_ENABLED:Laqwn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Laqwn;

    const-string v1, "SCREEN_STACK_AUTO_TRANSITION_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwn;->SCREEN_STACK_AUTO_TRANSITION_ENABLED:Laqwn;

    .line 9
    new-instance v0, Laqwn;

    const-string v1, "SCREEN_STACK_CIRCULAR_REVEAL_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwn;->SCREEN_STACK_CIRCULAR_REVEAL_ENABLED:Laqwn;

    .line 10
    new-instance v0, Laqwn;

    const-string v1, "SCREEN_STACK_CROSSFADE_TRANSITION_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwn;->SCREEN_STACK_CROSSFADE_TRANSITION_ENABLED:Laqwn;

    .line 11
    new-instance v0, Laqwn;

    const-string v1, "SCREEN_STACK_LEGACY_SLIDE_TRANSITION_ENABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwn;->SCREEN_STACK_LEGACY_SLIDE_TRANSITION_ENABLED:Laqwn;

    .line 12
    new-instance v0, Laqwn;

    const-string v1, "SCREEN_STACK_SLIDE_TRANSITION_ENABLED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laqwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwn;->SCREEN_STACK_SLIDE_TRANSITION_ENABLED:Laqwn;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Laqwn;

    sget-object v1, Laqwn;->SCREEN_STACK_AUTO_TRANSITION_ENABLED:Laqwn;

    aput-object v1, v0, v2

    sget-object v1, Laqwn;->SCREEN_STACK_CIRCULAR_REVEAL_ENABLED:Laqwn;

    aput-object v1, v0, v3

    sget-object v1, Laqwn;->SCREEN_STACK_CROSSFADE_TRANSITION_ENABLED:Laqwn;

    aput-object v1, v0, v4

    sget-object v1, Laqwn;->SCREEN_STACK_LEGACY_SLIDE_TRANSITION_ENABLED:Laqwn;

    aput-object v1, v0, v5

    sget-object v1, Laqwn;->SCREEN_STACK_SLIDE_TRANSITION_ENABLED:Laqwn;

    aput-object v1, v0, v6

    sput-object v0, Laqwn;->$VALUES:[Laqwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqwn;
    .locals 1

    .line 7
    const-class v0, Laqwn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqwn;

    return-object p0
.end method

.method public static values()[Laqwn;
    .locals 1

    .line 7
    sget-object v0, Laqwn;->$VALUES:[Laqwn;

    invoke-virtual {v0}, [Laqwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqwn;

    return-object v0
.end method
