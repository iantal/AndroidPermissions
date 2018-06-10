.class public final enum Lozn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "ACCELERATORS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lozn;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lozn;

.field private static final synthetic c:[Lozn;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lozn;

    const-string v1, "CACHED_ACCELERATORS"

    const-class v2, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lozn;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lozn;->a:Lozn;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lozn;

    sget-object v1, Lozn;->a:Lozn;

    aput-object v1, v0, v3

    sput-object v0, Lozn;->c:[Lozn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lozn;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozn;
    .locals 1

    .line 8
    const-class v0, Lozn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lozn;

    return-object p0
.end method

.method public static values()[Lozn;
    .locals 1

    .line 8
    sget-object v0, Lozn;->c:[Lozn;

    invoke-virtual {v0}, [Lozn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozn;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 20
    iget-object v0, p0, Lozn;->b:Ljava/lang/Class;

    return-object v0
.end method
