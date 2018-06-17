.class public final enum Lat/spardat/bcrmobile/b/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/a;

.field public static final enum BLOCKED_AMT:Lat/spardat/bcrmobile/b/a/a;

.field public static final enum ORDER_STATUS:Lat/spardat/bcrmobile/b/a/a;

.field public static final enum TRANSACTIONS:Lat/spardat/bcrmobile/b/a/a;


# instance fields
.field private final mResourceIdBtn:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/a;

    const-string v1, "TRANSACTIONS"

    const v2, 0x7f0b003d

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/a;->TRANSACTIONS:Lat/spardat/bcrmobile/b/a/a;

    new-instance v0, Lat/spardat/bcrmobile/b/a/a;

    const-string v1, "BLOCKED_AMT"

    const v2, 0x7f0b003e

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/a;->BLOCKED_AMT:Lat/spardat/bcrmobile/b/a/a;

    new-instance v0, Lat/spardat/bcrmobile/b/a/a;

    const-string v1, "ORDER_STATUS"

    const v2, 0x7f0b003f

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/a;->ORDER_STATUS:Lat/spardat/bcrmobile/b/a/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/a;->TRANSACTIONS:Lat/spardat/bcrmobile/b/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/a;->BLOCKED_AMT:Lat/spardat/bcrmobile/b/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/a;->ORDER_STATUS:Lat/spardat/bcrmobile/b/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lat/spardat/bcrmobile/b/a/a;->$VALUES:[Lat/spardat/bcrmobile/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lat/spardat/bcrmobile/b/a/a;->mResourceIdBtn:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/a;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/a;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/a;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/a;->$VALUES:[Lat/spardat/bcrmobile/b/a/a;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final getResourceIdBtn()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/a;->mResourceIdBtn:I

    return v0
.end method
