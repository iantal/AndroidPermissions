.class public final enum Louh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Louh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Louh;

.field public static final enum b:Louh;

.field public static final enum c:Louh;

.field public static final enum d:Louh;

.field private static final synthetic e:[Louh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 207
    new-instance v0, Louh;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Louh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louh;->a:Louh;

    .line 208
    new-instance v0, Louh;

    const-string v1, "CAMERA_ANY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Louh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louh;->b:Louh;

    .line 209
    new-instance v0, Louh;

    const-string v1, "CAMERA_FACING_FRONT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Louh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louh;->c:Louh;

    .line 210
    new-instance v0, Louh;

    const-string v1, "CAMERA_FACING_BACK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Louh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louh;->d:Louh;

    const/4 v0, 0x4

    .line 206
    new-array v0, v0, [Louh;

    sget-object v1, Louh;->a:Louh;

    aput-object v1, v0, v2

    sget-object v1, Louh;->b:Louh;

    aput-object v1, v0, v3

    sget-object v1, Louh;->c:Louh;

    aput-object v1, v0, v4

    sget-object v1, Louh;->d:Louh;

    aput-object v1, v0, v5

    sput-object v0, Louh;->e:[Louh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Louh;
    .locals 1

    .line 206
    const-class v0, Louh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Louh;

    return-object p0
.end method

.method public static values()[Louh;
    .locals 1

    .line 206
    sget-object v0, Louh;->e:[Louh;

    invoke-virtual {v0}, [Louh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louh;

    return-object v0
.end method
