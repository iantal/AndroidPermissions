.class final enum Lavce;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "signup-funnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavce;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lavce;

.field private static final synthetic c:[Lavce;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 128
    new-instance v0, Lavce;

    const-string v1, "KEY_NOTIFICATION_SCHEDULED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lavce;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lavce;->a:Lavce;

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Lavce;

    sget-object v1, Lavce;->a:Lavce;

    aput-object v1, v0, v3

    sput-object v0, Lavce;->c:[Lavce;

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

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput-object p3, p0, Lavce;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavce;
    .locals 1

    .line 126
    const-class v0, Lavce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavce;

    return-object p0
.end method

.method public static values()[Lavce;
    .locals 1

    .line 126
    sget-object v0, Lavce;->c:[Lavce;

    invoke-virtual {v0}, [Lavce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavce;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 138
    iget-object v0, p0, Lavce;->b:Ljava/lang/Class;

    return-object v0
.end method
