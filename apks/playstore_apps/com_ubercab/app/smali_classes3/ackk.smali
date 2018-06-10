.class public final enum Lackk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lackk;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lackk;

.field public static final enum RIDER_SENA_LINE_ONBOARDING:Lackk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lackk;

    const-string v1, "RIDER_SENA_LINE_ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lackk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lackk;->RIDER_SENA_LINE_ONBOARDING:Lackk;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lackk;

    sget-object v1, Lackk;->RIDER_SENA_LINE_ONBOARDING:Lackk;

    aput-object v1, v0, v2

    sput-object v0, Lackk;->$VALUES:[Lackk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lackk;
    .locals 1

    .line 6
    const-class v0, Lackk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lackk;

    return-object p0
.end method

.method public static values()[Lackk;
    .locals 1

    .line 6
    sget-object v0, Lackk;->$VALUES:[Lackk;

    invoke-virtual {v0}, [Lackk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lackk;

    return-object v0
.end method
