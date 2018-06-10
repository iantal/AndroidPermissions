.class public final enum Lypb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "postdispatchpickupsuggestion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lypb;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lypb;

.field private static final synthetic c:[Lypb;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lypb;

    const-string v1, "KEY_SUGGESTED_PICKUP_2"

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lypb;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lypb;->a:Lypb;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lypb;

    sget-object v1, Lypb;->a:Lypb;

    aput-object v1, v0, v3

    sput-object v0, Lypb;->c:[Lypb;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lypb;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lypb;
    .locals 1

    .line 10
    const-class v0, Lypb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lypb;

    return-object p0
.end method

.method public static values()[Lypb;
    .locals 1

    .line 10
    sget-object v0, Lypb;->c:[Lypb;

    invoke-virtual {v0}, [Lypb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypb;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 23
    iget-object v0, p0, Lypb;->b:Ljava/lang/Class;

    return-object v0
.end method
