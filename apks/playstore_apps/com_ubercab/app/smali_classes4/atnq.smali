.class final enum Latnq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "rider_rating"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latnq;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Latnq;

.field public static final enum b:Latnq;

.field private static final synthetic d:[Latnq;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 281
    new-instance v0, Latnq;

    const-string v1, "KEY_TOOLTIP_ELIGIBLE"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latnq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Latnq;->a:Latnq;

    .line 282
    new-instance v0, Latnq;

    const-string v1, "KEY_TOOLTIP_VIEWED"

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Latnq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Latnq;->b:Latnq;

    const/4 v0, 0x2

    .line 278
    new-array v0, v0, [Latnq;

    sget-object v1, Latnq;->a:Latnq;

    aput-object v1, v0, v3

    sget-object v1, Latnq;->b:Latnq;

    aput-object v1, v0, v4

    sput-object v0, Latnq;->d:[Latnq;

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

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 287
    iput-object p3, p0, Latnq;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latnq;
    .locals 1

    .line 278
    const-class v0, Latnq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latnq;

    return-object p0
.end method

.method public static values()[Latnq;
    .locals 1

    .line 278
    sget-object v0, Latnq;->d:[Latnq;

    invoke-virtual {v0}, [Latnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latnq;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 292
    iget-object v0, p0, Latnq;->c:Ljava/lang/Class;

    return-object v0
.end method
