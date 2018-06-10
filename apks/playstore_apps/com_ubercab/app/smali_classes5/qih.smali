.class public final enum Lqih;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqih;

.field public static final enum b:Lqih;

.field public static final enum c:Lqih;

.field public static final enum d:Lqih;

.field private static final synthetic e:[Lqih;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 91
    new-instance v0, Lqih;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqih;->a:Lqih;

    .line 93
    new-instance v0, Lqih;

    const-string v1, "MAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqih;->b:Lqih;

    .line 95
    new-instance v0, Lqih;

    const-string v1, "HYBRID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqih;->c:Lqih;

    .line 100
    new-instance v0, Lqih;

    const-string v1, "TRANSITION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqih;->d:Lqih;

    const/4 v0, 0x4

    .line 89
    new-array v0, v0, [Lqih;

    sget-object v1, Lqih;->a:Lqih;

    aput-object v1, v0, v2

    sget-object v1, Lqih;->b:Lqih;

    aput-object v1, v0, v3

    sget-object v1, Lqih;->c:Lqih;

    aput-object v1, v0, v4

    sget-object v1, Lqih;->d:Lqih;

    aput-object v1, v0, v5

    sput-object v0, Lqih;->e:[Lqih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqih;
    .locals 1

    .line 89
    const-class v0, Lqih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqih;

    return-object p0
.end method

.method public static values()[Lqih;
    .locals 1

    .line 89
    sget-object v0, Lqih;->e:[Lqih;

    invoke-virtual {v0}, [Lqih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqih;

    return-object v0
.end method
