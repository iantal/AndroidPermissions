.class final enum Ladmh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "contact-picker-wrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladmh;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ladmh;

.field private static final synthetic c:[Ladmh;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 202
    new-instance v0, Ladmh;

    const-string v1, "KEY_MESSAGE_VIEWED"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ladmh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ladmh;->a:Ladmh;

    const/4 v0, 0x1

    .line 199
    new-array v0, v0, [Ladmh;

    sget-object v1, Ladmh;->a:Ladmh;

    aput-object v1, v0, v3

    sput-object v0, Ladmh;->c:[Ladmh;

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

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput-object p3, p0, Ladmh;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladmh;
    .locals 1

    .line 199
    const-class v0, Ladmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladmh;

    return-object p0
.end method

.method public static values()[Ladmh;
    .locals 1

    .line 199
    sget-object v0, Ladmh;->c:[Ladmh;

    invoke-virtual {v0}, [Ladmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladmh;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 212
    iget-object v0, p0, Ladmh;->b:Ljava/lang/Class;

    return-object v0
.end method
