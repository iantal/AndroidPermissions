.class final enum Lxal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxal;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxal;

.field public static final enum b:Lxal;

.field public static final enum c:Lxal;

.field private static final synthetic d:[Lxal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lxal;

    const-string v1, "START_BEACON_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxal;->a:Lxal;

    .line 6
    new-instance v0, Lxal;

    const-string v1, "STOP_BEACON_DETECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lxal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxal;->b:Lxal;

    .line 7
    new-instance v0, Lxal;

    const-string v1, "TAKE_NO_ACTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lxal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxal;->c:Lxal;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lxal;

    sget-object v1, Lxal;->a:Lxal;

    aput-object v1, v0, v2

    sget-object v1, Lxal;->b:Lxal;

    aput-object v1, v0, v3

    sget-object v1, Lxal;->c:Lxal;

    aput-object v1, v0, v4

    sput-object v0, Lxal;->d:[Lxal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxal;
    .locals 1

    .line 4
    const-class v0, Lxal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxal;

    return-object p0
.end method

.method public static values()[Lxal;
    .locals 1

    .line 4
    sget-object v0, Lxal;->d:[Lxal;

    invoke-virtual {v0}, [Lxal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxal;

    return-object v0
.end method
