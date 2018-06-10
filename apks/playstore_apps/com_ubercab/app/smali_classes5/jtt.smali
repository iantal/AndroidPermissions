.class final enum Ljtt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "credits-purchase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljtt;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtt;

.field public static final enum b:Ljtt;

.field private static final synthetic d:[Ljtt;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Ljtt;

    const-string v1, "KEY_PURCHASE_UUID"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljtt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ljtt;->a:Ljtt;

    .line 11
    new-instance v0, Ljtt;

    const-string v1, "KEY_CREDIT_BALANCE"

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ljtt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ljtt;->b:Ljtt;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljtt;

    sget-object v1, Ljtt;->a:Ljtt;

    aput-object v1, v0, v3

    sget-object v1, Ljtt;->b:Ljtt;

    aput-object v1, v0, v4

    sput-object v0, Ljtt;->d:[Ljtt;

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
    iput-object p3, p0, Ljtt;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljtt;
    .locals 1

    .line 8
    const-class v0, Ljtt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljtt;

    return-object p0
.end method

.method public static values()[Ljtt;
    .locals 1

    .line 8
    sget-object v0, Ljtt;->d:[Ljtt;

    invoke-virtual {v0}, [Ljtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtt;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 21
    iget-object v0, p0, Ljtt;->c:Ljava/lang/Class;

    return-object v0
.end method
