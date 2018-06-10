.class public final enum Lasmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasmh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasmh;

.field public static final enum b:Lasmh;

.field public static final enum c:Lasmh;

.field public static final enum d:Lasmh;

.field private static final synthetic e:[Lasmh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lasmh;

    const-string v1, "HIGH_ACCURACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmh;->a:Lasmh;

    .line 6
    new-instance v0, Lasmh;

    const-string v1, "DEVICE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmh;->b:Lasmh;

    .line 7
    new-instance v0, Lasmh;

    const-string v1, "BATTERY_SAVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lasmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmh;->c:Lasmh;

    .line 8
    new-instance v0, Lasmh;

    const-string v1, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lasmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmh;->d:Lasmh;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lasmh;

    sget-object v1, Lasmh;->a:Lasmh;

    aput-object v1, v0, v2

    sget-object v1, Lasmh;->b:Lasmh;

    aput-object v1, v0, v3

    sget-object v1, Lasmh;->c:Lasmh;

    aput-object v1, v0, v4

    sget-object v1, Lasmh;->d:Lasmh;

    aput-object v1, v0, v5

    sput-object v0, Lasmh;->e:[Lasmh;

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

.method public static valueOf(Ljava/lang/String;)Lasmh;
    .locals 1

    .line 4
    const-class v0, Lasmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasmh;

    return-object p0
.end method

.method public static values()[Lasmh;
    .locals 1

    .line 4
    sget-object v0, Lasmh;->e:[Lasmh;

    invoke-virtual {v0}, [Lasmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmh;

    return-object v0
.end method
