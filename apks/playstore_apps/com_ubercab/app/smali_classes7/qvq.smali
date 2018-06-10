.class final enum Lqvq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "last-selected-prod_pkg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqvq;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lqvq;

.field private static final synthetic c:[Lqvq;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 110
    new-instance v0, Lqvq;

    const-string v1, "KEY_LAST_SELECTED_VEHICLE_HASH"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqvq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lqvq;->a:Lqvq;

    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [Lqvq;

    sget-object v1, Lqvq;->a:Lqvq;

    aput-object v1, v0, v3

    sput-object v0, Lqvq;->c:[Lqvq;

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

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lqvq;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqvq;
    .locals 1

    .line 108
    const-class v0, Lqvq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqvq;

    return-object p0
.end method

.method public static values()[Lqvq;
    .locals 1

    .line 108
    sget-object v0, Lqvq;->c:[Lqvq;

    invoke-virtual {v0}, [Lqvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvq;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 121
    iget-object v0, p0, Lqvq;->b:Ljava/lang/Class;

    return-object v0
.end method
