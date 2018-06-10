.class public final enum Lacyn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "cobrand_card"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacyn;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lacyn;

.field public static final enum b:Lacyn;

.field public static final enum c:Lacyn;

.field private static final synthetic e:[Lacyn;


# instance fields
.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lacyn;

    const-string v1, "KEY_OFFER_IMPRESSION_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lacyn;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lacyn;->a:Lacyn;

    .line 13
    new-instance v0, Lacyn;

    const-string v1, "KEY_OFFER_IMPRESSION_SEGMENT"

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lacyn;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lacyn;->b:Lacyn;

    .line 14
    new-instance v0, Lacyn;

    const-string v1, "KEY_STATUS"

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lacyn;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lacyn;->c:Lacyn;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lacyn;

    sget-object v1, Lacyn;->a:Lacyn;

    aput-object v1, v0, v3

    sget-object v1, Lacyn;->b:Lacyn;

    aput-object v1, v0, v4

    sget-object v1, Lacyn;->c:Lacyn;

    aput-object v1, v0, v5

    sput-object v0, Lacyn;->e:[Lacyn;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lacyn;->d:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacyn;
    .locals 1

    .line 10
    const-class v0, Lacyn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacyn;

    return-object p0
.end method

.method public static values()[Lacyn;
    .locals 1

    .line 10
    sget-object v0, Lacyn;->e:[Lacyn;

    invoke-virtual {v0}, [Lacyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacyn;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 24
    iget-object v0, p0, Lacyn;->d:Ljava/lang/Class;

    return-object v0
.end method
