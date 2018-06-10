.class final enum Lamth;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "plugins_enabled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamth;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lamth;

.field private static final synthetic c:[Lamth;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lamth;

    const-string v1, "PLUGINS_DISABLED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lamth;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lamth;->a:Lamth;

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lamth;

    sget-object v1, Lamth;->a:Lamth;

    aput-object v1, v0, v3

    sput-object v0, Lamth;->c:[Lamth;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lamth;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamth;
    .locals 1

    .line 45
    const-class v0, Lamth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamth;

    return-object p0
.end method

.method public static values()[Lamth;
    .locals 1

    .line 45
    sget-object v0, Lamth;->c:[Lamth;

    invoke-virtual {v0}, [Lamth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamth;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 62
    iget-object v0, p0, Lamth;->b:Ljava/lang/Class;

    return-object v0
.end method
