.class final enum Laatd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "third-party-ride-yandex-token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laatd;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laatd;

.field private static final synthetic c:[Laatd;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Laatd;

    const-string v1, "KEY_YANDEX_TOKEN"

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laatd;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laatd;->a:Laatd;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Laatd;

    sget-object v1, Laatd;->a:Laatd;

    aput-object v1, v0, v3

    sput-object v0, Laatd;->c:[Laatd;

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
    iput-object p3, p0, Laatd;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laatd;
    .locals 1

    .line 9
    const-class v0, Laatd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laatd;

    return-object p0
.end method

.method public static values()[Laatd;
    .locals 1

    .line 9
    sget-object v0, Laatd;->c:[Laatd;

    invoke-virtual {v0}, [Laatd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laatd;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 21
    iget-object v0, p0, Laatd;->b:Ljava/lang/Class;

    return-object v0
.end method
