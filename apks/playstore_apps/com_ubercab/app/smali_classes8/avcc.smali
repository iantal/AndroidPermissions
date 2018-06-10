.class public final enum Lavcc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavcc;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lavcc;

.field public static final enum SIGNUP_FUNNEL_CONVERSION:Lavcc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lavcc;

    const-string v1, "SIGNUP_FUNNEL_CONVERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavcc;->SIGNUP_FUNNEL_CONVERSION:Lavcc;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lavcc;

    sget-object v1, Lavcc;->SIGNUP_FUNNEL_CONVERSION:Lavcc;

    aput-object v1, v0, v2

    sput-object v0, Lavcc;->$VALUES:[Lavcc;

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

.method public static valueOf(Ljava/lang/String;)Lavcc;
    .locals 1

    .line 6
    const-class v0, Lavcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavcc;

    return-object p0
.end method

.method public static values()[Lavcc;
    .locals 1

    .line 6
    sget-object v0, Lavcc;->$VALUES:[Lavcc;

    invoke-virtual {v0}, [Lavcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavcc;

    return-object v0
.end method
