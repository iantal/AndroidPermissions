.class final enum Lvgs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "ANNOTATION_TEXT_COUNT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvgs;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lvgs;

.field private static final synthetic c:[Lvgs;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Lvgs;

    const-string v1, "TEXT_SHOWN_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvgs;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lvgs;->a:Lvgs;

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Lvgs;

    sget-object v1, Lvgs;->a:Lvgs;

    aput-object v1, v0, v3

    sput-object v0, Lvgs;->c:[Lvgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lvgs;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvgs;
    .locals 1

    .line 62
    const-class v0, Lvgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvgs;

    return-object p0
.end method

.method public static values()[Lvgs;
    .locals 1

    .line 62
    sget-object v0, Lvgs;->c:[Lvgs;

    invoke-virtual {v0}, [Lvgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgs;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 75
    iget-object v0, p0, Lvgs;->b:Ljava/lang/Class;

    return-object v0
.end method
