.class final enum Ladwn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "unified_reporter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladwn;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ladwn;

.field private static final synthetic c:[Ladwn;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 208
    new-instance v0, Ladwn;

    const-string v1, "COUNTER"

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ladwn;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ladwn;->a:Ladwn;

    const/4 v0, 0x1

    .line 206
    new-array v0, v0, [Ladwn;

    sget-object v1, Ladwn;->a:Ladwn;

    aput-object v1, v0, v3

    sput-object v0, Ladwn;->c:[Ladwn;

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

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput-object p3, p0, Ladwn;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladwn;
    .locals 1

    .line 206
    const-class v0, Ladwn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladwn;

    return-object p0
.end method

.method public static values()[Ladwn;
    .locals 1

    .line 206
    sget-object v0, Ladwn;->c:[Ladwn;

    invoke-virtual {v0}, [Ladwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladwn;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 218
    iget-object v0, p0, Ladwn;->b:Ljava/lang/Class;

    return-object v0
.end method
