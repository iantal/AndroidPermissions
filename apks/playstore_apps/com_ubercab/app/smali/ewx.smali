.class public final enum Lewx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lewx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lewx;

.field public static final enum b:Lewx;

.field public static final enum c:Lewx;

.field private static final synthetic d:[Lewx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lewx;

    const-string v1, "TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lewx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewx;->a:Lewx;

    new-instance v0, Lewx;

    const-string v1, "LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lewx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewx;->b:Lewx;

    new-instance v0, Lewx;

    const-string v1, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lewx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewx;->c:Lewx;

    const/4 v0, 0x3

    new-array v0, v0, [Lewx;

    sget-object v1, Lewx;->a:Lewx;

    aput-object v1, v0, v2

    sget-object v1, Lewx;->b:Lewx;

    aput-object v1, v0, v3

    sget-object v1, Lewx;->c:Lewx;

    aput-object v1, v0, v4

    sput-object v0, Lewx;->d:[Lewx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lewx;
    .locals 1

    sget-object v0, Lewx;->d:[Lewx;

    invoke-virtual {v0}, [Lewx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewx;

    return-object v0
.end method
