.class public final enum Larxl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larxl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larxl;

.field public static final enum b:Larxl;

.field public static final enum c:Larxl;

.field private static final synthetic d:[Larxl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Larxl;

    const-string v1, "COST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larxl;->a:Larxl;

    .line 19
    new-instance v0, Larxl;

    const-string v1, "PAYMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Larxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larxl;->b:Larxl;

    .line 20
    new-instance v0, Larxl;

    const-string v1, "ALLOWANCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Larxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larxl;->c:Larxl;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Larxl;

    sget-object v1, Larxl;->a:Larxl;

    aput-object v1, v0, v2

    sget-object v1, Larxl;->b:Larxl;

    aput-object v1, v0, v3

    sget-object v1, Larxl;->c:Larxl;

    aput-object v1, v0, v4

    sput-object v0, Larxl;->d:[Larxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larxl;
    .locals 1

    .line 17
    const-class v0, Larxl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larxl;

    return-object p0
.end method

.method public static values()[Larxl;
    .locals 1

    .line 17
    sget-object v0, Larxl;->d:[Larxl;

    invoke-virtual {v0}, [Larxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larxl;

    return-object v0
.end method
