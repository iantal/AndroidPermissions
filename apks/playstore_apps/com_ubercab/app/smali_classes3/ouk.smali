.class public final enum Louk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Louk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Louk;

.field public static final enum b:Louk;

.field public static final enum c:Louk;

.field public static final enum d:Louk;

.field private static final synthetic e:[Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 215
    new-instance v0, Louk;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Louk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louk;->a:Louk;

    .line 216
    new-instance v0, Louk;

    const-string v1, "CAMERA_ANY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Louk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louk;->b:Louk;

    .line 217
    new-instance v0, Louk;

    const-string v1, "CAMERA_FACING_FRONT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Louk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louk;->c:Louk;

    .line 218
    new-instance v0, Louk;

    const-string v1, "CAMERA_FACING_BACK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Louk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louk;->d:Louk;

    const/4 v0, 0x4

    .line 214
    new-array v0, v0, [Louk;

    sget-object v1, Louk;->a:Louk;

    aput-object v1, v0, v2

    sget-object v1, Louk;->b:Louk;

    aput-object v1, v0, v3

    sget-object v1, Louk;->c:Louk;

    aput-object v1, v0, v4

    sget-object v1, Louk;->d:Louk;

    aput-object v1, v0, v5

    sput-object v0, Louk;->e:[Louk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Louk;
    .locals 1

    .line 214
    const-class v0, Louk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Louk;

    return-object p0
.end method

.method public static values()[Louk;
    .locals 1

    .line 214
    sget-object v0, Louk;->e:[Louk;

    invoke-virtual {v0}, [Louk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louk;

    return-object v0
.end method
