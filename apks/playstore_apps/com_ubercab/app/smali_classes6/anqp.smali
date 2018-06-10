.class final enum Lanqp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "capacity-option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanqp;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lanqp;

.field private static final synthetic c:[Lanqp;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 138
    new-instance v0, Lanqp;

    const-string v1, "KEY_CAPACITY_TOOLTIP_VIEW"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lanqp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lanqp;->a:Lanqp;

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Lanqp;

    sget-object v1, Lanqp;->a:Lanqp;

    aput-object v1, v0, v3

    sput-object v0, Lanqp;->c:[Lanqp;

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

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-object p3, p0, Lanqp;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanqp;
    .locals 1

    .line 136
    const-class v0, Lanqp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanqp;

    return-object p0
.end method

.method public static values()[Lanqp;
    .locals 1

    .line 136
    sget-object v0, Lanqp;->c:[Lanqp;

    invoke-virtual {v0}, [Lanqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanqp;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 148
    iget-object v0, p0, Lanqp;->b:Ljava/lang/Class;

    return-object v0
.end method
