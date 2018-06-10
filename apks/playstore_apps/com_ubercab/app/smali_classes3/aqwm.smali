.class public final enum Laqwm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqwm;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laqwm;

.field public static final enum SCREEN_STACK_CALLER_THREAD_DIAGNOSTIC:Laqwm;

.field public static final enum SCREEN_STACK_INSET_FIX:Laqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Laqwm;

    const-string v1, "SCREEN_STACK_INSET_FIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwm;->SCREEN_STACK_INSET_FIX:Laqwm;

    .line 9
    new-instance v0, Laqwm;

    const-string v1, "SCREEN_STACK_CALLER_THREAD_DIAGNOSTIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwm;->SCREEN_STACK_CALLER_THREAD_DIAGNOSTIC:Laqwm;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Laqwm;

    sget-object v1, Laqwm;->SCREEN_STACK_INSET_FIX:Laqwm;

    aput-object v1, v0, v2

    sget-object v1, Laqwm;->SCREEN_STACK_CALLER_THREAD_DIAGNOSTIC:Laqwm;

    aput-object v1, v0, v3

    sput-object v0, Laqwm;->$VALUES:[Laqwm;

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

.method public static valueOf(Ljava/lang/String;)Laqwm;
    .locals 1

    .line 7
    const-class v0, Laqwm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqwm;

    return-object p0
.end method

.method public static values()[Laqwm;
    .locals 1

    .line 7
    sget-object v0, Laqwm;->$VALUES:[Laqwm;

    invoke-virtual {v0}, [Laqwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqwm;

    return-object v0
.end method
