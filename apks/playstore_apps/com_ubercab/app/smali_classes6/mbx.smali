.class public final enum Lmbx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmbx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmbx;

.field public static final enum b:Lmbx;

.field public static final enum c:Lmbx;

.field private static final synthetic d:[Lmbx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lmbx;

    const-string v1, "PRICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->a:Lmbx;

    .line 9
    new-instance v0, Lmbx;

    const-string v1, "DISTANCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->b:Lmbx;

    .line 10
    new-instance v0, Lmbx;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->c:Lmbx;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lmbx;

    sget-object v1, Lmbx;->a:Lmbx;

    aput-object v1, v0, v2

    sget-object v1, Lmbx;->b:Lmbx;

    aput-object v1, v0, v3

    sget-object v1, Lmbx;->c:Lmbx;

    aput-object v1, v0, v4

    sput-object v0, Lmbx;->d:[Lmbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmbx;
    .locals 1

    .line 7
    const-class v0, Lmbx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmbx;

    return-object p0
.end method

.method public static values()[Lmbx;
    .locals 1

    .line 7
    sget-object v0, Lmbx;->d:[Lmbx;

    invoke-virtual {v0}, [Lmbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbx;

    return-object v0
.end method
