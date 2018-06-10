.class public final enum Luzq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "multi_destination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luzq;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Luzq;

.field public static final enum b:Luzq;

.field public static final enum c:Luzq;

.field private static final synthetic e:[Luzq;


# instance fields
.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Luzq;

    const-string v1, "KEY_HAS_VIEWED_MD_ADDRESS_ENTRY"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Luzq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Luzq;->a:Luzq;

    .line 12
    new-instance v0, Luzq;

    const-string v1, "KEY_TOOLTIP_VIEWED_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Luzq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Luzq;->b:Luzq;

    .line 13
    new-instance v0, Luzq;

    const-string v1, "KEY_TOOLTIP_LAST_VIEWED_AT"

    const-class v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Luzq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Luzq;->c:Luzq;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Luzq;

    sget-object v1, Luzq;->a:Luzq;

    aput-object v1, v0, v3

    sget-object v1, Luzq;->b:Luzq;

    aput-object v1, v0, v4

    sget-object v1, Luzq;->c:Luzq;

    aput-object v1, v0, v5

    sput-object v0, Luzq;->e:[Luzq;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Luzq;->d:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luzq;
    .locals 1

    .line 9
    const-class v0, Luzq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luzq;

    return-object p0
.end method

.method public static values()[Luzq;
    .locals 1

    .line 9
    sget-object v0, Luzq;->e:[Luzq;

    invoke-virtual {v0}, [Luzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luzq;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 24
    iget-object v0, p0, Luzq;->d:Ljava/lang/Class;

    return-object v0
.end method
