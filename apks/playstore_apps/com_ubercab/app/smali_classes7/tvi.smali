.class public final enum Ltvi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "directed-dispatch-preferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ltvi;

.field private static final synthetic c:[Ltvi;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Ltvi;

    const-string v1, "KEY_NUM_SEEN_HOP_ON_TOOLTIP"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltvi;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Ltvi;->a:Ltvi;

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ltvi;

    sget-object v1, Ltvi;->a:Ltvi;

    aput-object v1, v0, v3

    sput-object v0, Ltvi;->c:[Ltvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Ltvi;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi;
    .locals 1

    .line 34
    const-class v0, Ltvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi;

    return-object p0
.end method

.method public static values()[Ltvi;
    .locals 1

    .line 34
    sget-object v0, Ltvi;->c:[Ltvi;

    invoke-virtual {v0}, [Ltvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 47
    iget-object v0, p0, Ltvi;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
