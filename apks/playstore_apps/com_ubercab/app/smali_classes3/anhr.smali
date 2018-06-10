.class public final enum Lanhr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanhr;

.field public static final enum b:Lanhr;

.field public static final enum c:Lanhr;

.field public static final enum d:Lanhr;

.field private static final synthetic e:[Lanhr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lanhr;

    const-string v1, "FARE_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanhr;->a:Lanhr;

    .line 8
    new-instance v0, Lanhr;

    const-string v1, "BINDING_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanhr;->b:Lanhr;

    .line 10
    new-instance v0, Lanhr;

    const-string v1, "VIEW_BINDING_CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanhr;->c:Lanhr;

    .line 12
    new-instance v0, Lanhr;

    const-string v1, "VIEW_NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanhr;->d:Lanhr;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lanhr;

    sget-object v1, Lanhr;->a:Lanhr;

    aput-object v1, v0, v2

    sget-object v1, Lanhr;->b:Lanhr;

    aput-object v1, v0, v3

    sget-object v1, Lanhr;->c:Lanhr;

    aput-object v1, v0, v4

    sget-object v1, Lanhr;->d:Lanhr;

    aput-object v1, v0, v5

    sput-object v0, Lanhr;->e:[Lanhr;

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

.method public static valueOf(Ljava/lang/String;)Lanhr;
    .locals 1

    .line 4
    const-class v0, Lanhr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanhr;

    return-object p0
.end method

.method public static values()[Lanhr;
    .locals 1

    .line 4
    sget-object v0, Lanhr;->e:[Lanhr;

    invoke-virtual {v0}, [Lanhr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanhr;

    return-object v0
.end method
