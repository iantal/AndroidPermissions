.class final enum Lqns;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "selected-map-style-options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqns;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lqns;

.field private static final synthetic c:[Lqns;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lqns;

    const-string v1, "KEY_LAST_SELECTED_MAP_STYLE_OPTION_NAME"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqns;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lqns;->a:Lqns;

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Lqns;

    sget-object v1, Lqns;->a:Lqns;

    aput-object v1, v0, v3

    sput-object v0, Lqns;->c:[Lqns;

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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lqns;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqns;
    .locals 1

    .line 36
    const-class v0, Lqns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqns;

    return-object p0
.end method

.method public static values()[Lqns;
    .locals 1

    .line 36
    sget-object v0, Lqns;->c:[Lqns;

    invoke-virtual {v0}, [Lqns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqns;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 48
    iget-object v0, p0, Lqns;->b:Ljava/lang/Class;

    return-object v0
.end method
