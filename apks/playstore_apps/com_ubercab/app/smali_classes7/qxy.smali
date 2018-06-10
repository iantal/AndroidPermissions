.class final enum Lqxy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "product-upsell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqxy;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lqxy;

.field private static final synthetic c:[Lqxy;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 102
    new-instance v0, Lqxy;

    const-string v1, "KEY_UPSELL"

    const-class v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqxy;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lqxy;->a:Lqxy;

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Lqxy;

    sget-object v1, Lqxy;->a:Lqxy;

    aput-object v1, v0, v3

    sput-object v0, Lqxy;->c:[Lqxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput-object p3, p0, Lqxy;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqxy;
    .locals 1

    .line 100
    const-class v0, Lqxy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqxy;

    return-object p0
.end method

.method public static values()[Lqxy;
    .locals 1

    .line 100
    sget-object v0, Lqxy;->c:[Lqxy;

    invoke-virtual {v0}, [Lqxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxy;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 112
    iget-object v0, p0, Lqxy;->b:Ljava/lang/Class;

    return-object v0
.end method
