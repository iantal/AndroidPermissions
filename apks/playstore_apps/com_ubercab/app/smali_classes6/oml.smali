.class final enum Loml;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "partner_onboarding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loml;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Loml;

.field private static final synthetic c:[Loml;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 549
    new-instance v0, Loml;

    const-string v1, "KEY_METADATA"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Loml;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loml;->a:Loml;

    const/4 v0, 0x1

    .line 547
    new-array v0, v0, [Loml;

    sget-object v1, Loml;->a:Loml;

    aput-object v1, v0, v3

    sput-object v0, Loml;->c:[Loml;

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

    .line 553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 554
    iput-object p3, p0, Loml;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loml;
    .locals 1

    .line 547
    const-class v0, Loml;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loml;

    return-object p0
.end method

.method public static values()[Loml;
    .locals 1

    .line 547
    sget-object v0, Loml;->c:[Loml;

    invoke-virtual {v0}, [Loml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loml;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 564
    iget-object v0, p0, Loml;->b:Ljava/lang/Class;

    return-object v0
.end method
