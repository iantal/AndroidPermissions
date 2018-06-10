.class final enum Laptc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "push_registration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laptc;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laptc;

.field public static final enum b:Laptc;

.field private static final synthetic d:[Laptc;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 69
    new-instance v0, Laptc;

    const-string v1, "KEY_IS_REGISTERED_WITH_NOTIFIER"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laptc;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laptc;->a:Laptc;

    .line 70
    new-instance v0, Laptc;

    const-string v1, "KEY_REGISTRATION_ID"

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laptc;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laptc;->b:Laptc;

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Laptc;

    sget-object v1, Laptc;->a:Laptc;

    aput-object v1, v0, v3

    sget-object v1, Laptc;->b:Laptc;

    aput-object v1, v0, v4

    sput-object v0, Laptc;->d:[Laptc;

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

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Laptc;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laptc;
    .locals 1

    .line 67
    const-class v0, Laptc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laptc;

    return-object p0
.end method

.method public static values()[Laptc;
    .locals 1

    .line 67
    sget-object v0, Laptc;->d:[Laptc;

    invoke-virtual {v0}, [Laptc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laptc;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 85
    iget-object v0, p0, Laptc;->c:Ljava/lang/Class;

    return-object v0
.end method
