.class public final enum Ljhx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljhx;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljhx;

.field public static final enum HELIX_INTERCOM_SHOW_KEYPAD_ON_LAUNCH:Ljhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ljhx;

    const-string v1, "HELIX_INTERCOM_SHOW_KEYPAD_ON_LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhx;->HELIX_INTERCOM_SHOW_KEYPAD_ON_LAUNCH:Ljhx;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljhx;

    sget-object v1, Ljhx;->HELIX_INTERCOM_SHOW_KEYPAD_ON_LAUNCH:Ljhx;

    aput-object v1, v0, v2

    sput-object v0, Ljhx;->$VALUES:[Ljhx;

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

.method public static valueOf(Ljava/lang/String;)Ljhx;
    .locals 1

    .line 6
    const-class v0, Ljhx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljhx;

    return-object p0
.end method

.method public static values()[Ljhx;
    .locals 1

    .line 6
    sget-object v0, Ljhx;->$VALUES:[Ljhx;

    invoke-virtual {v0}, [Ljhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhx;

    return-object v0
.end method
