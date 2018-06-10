.class final enum Lahbm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "loc_collection_consent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahbm;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lahbm;

.field public static final enum b:Lahbm;

.field private static final synthetic d:[Lahbm;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lahbm;

    const-string v1, "KEY_HAS_ACCEPTED_BEFORE"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lahbm;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lahbm;->a:Lahbm;

    .line 11
    new-instance v0, Lahbm;

    const-string v1, "KEY_LOC_PERMISSION_STATE"

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lahbm;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lahbm;->b:Lahbm;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lahbm;

    sget-object v1, Lahbm;->a:Lahbm;

    aput-object v1, v0, v3

    sget-object v1, Lahbm;->b:Lahbm;

    aput-object v1, v0, v4

    sput-object v0, Lahbm;->d:[Lahbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lahbm;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahbm;
    .locals 1

    .line 8
    const-class v0, Lahbm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahbm;

    return-object p0
.end method

.method public static values()[Lahbm;
    .locals 1

    .line 8
    sget-object v0, Lahbm;->d:[Lahbm;

    invoke-virtual {v0}, [Lahbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahbm;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 22
    iget-object v0, p0, Lahbm;->c:Ljava/lang/Class;

    return-object v0
.end method
