.class final enum Lacnt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "banner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacnt;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lacnt;

.field private static final synthetic c:[Lacnt;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 80
    new-instance v0, Lacnt;

    const-string v1, "KEY_BANNER_CACHE"

    const-class v2, Lcom/ubercab/presidio/banner/core/model/Banner;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lacnt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lacnt;->a:Lacnt;

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Lacnt;

    sget-object v1, Lacnt;->a:Lacnt;

    aput-object v1, v0, v3

    sput-object v0, Lacnt;->c:[Lacnt;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lacnt;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacnt;
    .locals 1

    .line 77
    const-class v0, Lacnt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacnt;

    return-object p0
.end method

.method public static values()[Lacnt;
    .locals 1

    .line 77
    sget-object v0, Lacnt;->c:[Lacnt;

    invoke-virtual {v0}, [Lacnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacnt;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 90
    iget-object v0, p0, Lacnt;->b:Ljava/lang/Class;

    return-object v0
.end method
