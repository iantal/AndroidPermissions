.class public final enum Lahvg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahvg;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lahvg;

.field public static final enum PASS_PUSH_CONFIGURATION:Lahvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lahvg;

    const-string v1, "PASS_PUSH_CONFIGURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahvg;->PASS_PUSH_CONFIGURATION:Lahvg;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lahvg;

    sget-object v1, Lahvg;->PASS_PUSH_CONFIGURATION:Lahvg;

    aput-object v1, v0, v2

    sput-object v0, Lahvg;->$VALUES:[Lahvg;

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

.method public static valueOf(Ljava/lang/String;)Lahvg;
    .locals 1

    .line 6
    const-class v0, Lahvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahvg;

    return-object p0
.end method

.method public static values()[Lahvg;
    .locals 1

    .line 6
    sget-object v0, Lahvg;->$VALUES:[Lahvg;

    invoke-virtual {v0}, [Lahvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahvg;

    return-object v0
.end method
