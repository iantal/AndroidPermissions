.class public final enum Ljtu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "credits-purchase-upsell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljtu;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtu;

.field private static final synthetic c:[Ljtu;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Ljtu;

    const-string v1, "ADOPTION_IMPRESSION_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljtu;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ljtu;->a:Ljtu;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljtu;

    sget-object v1, Ljtu;->a:Ljtu;

    aput-object v1, v0, v3

    sput-object v0, Ljtu;->c:[Ljtu;

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
    iput-object p3, p0, Ljtu;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljtu;
    .locals 1

    .line 9
    const-class v0, Ljtu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljtu;

    return-object p0
.end method

.method public static values()[Ljtu;
    .locals 1

    .line 9
    sget-object v0, Ljtu;->c:[Ljtu;

    invoke-virtual {v0}, [Ljtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtu;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 21
    iget-object v0, p0, Ljtu;->b:Ljava/lang/Class;

    return-object v0
.end method
