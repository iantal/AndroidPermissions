.class final enum Ltxb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "CONFIRMATION_HINT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltxb;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ltxb;

.field private static final synthetic c:[Ltxb;


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
    new-instance v0, Ltxb;

    const-string v1, "FTUE_HINT_SHOWN"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltxb;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ltxb;->a:Ltxb;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ltxb;

    sget-object v1, Ltxb;->a:Ltxb;

    aput-object v1, v0, v3

    sput-object v0, Ltxb;->c:[Ltxb;

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
    iput-object p3, p0, Ltxb;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltxb;
    .locals 1

    .line 8
    const-class v0, Ltxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltxb;

    return-object p0
.end method

.method public static values()[Ltxb;
    .locals 1

    .line 8
    sget-object v0, Ltxb;->c:[Ltxb;

    invoke-virtual {v0}, [Ltxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxb;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 20
    iget-object v0, p0, Ltxb;->b:Ljava/lang/Class;

    return-object v0
.end method
