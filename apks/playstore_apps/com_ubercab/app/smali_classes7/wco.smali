.class public final enum Lwco;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "plus_one_pricing_education"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwco;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lwco;

.field private static final synthetic c:[Lwco;


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lwco;

    const-string v1, "PRICING_EDUCATION_DISPLAY_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lwco;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lwco;->a:Lwco;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lwco;

    sget-object v1, Lwco;->a:Lwco;

    aput-object v1, v0, v3

    sput-object v0, Lwco;->c:[Lwco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lwco;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwco;
    .locals 1

    .line 9
    const-class v0, Lwco;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwco;

    return-object p0
.end method

.method public static values()[Lwco;
    .locals 1

    .line 9
    sget-object v0, Lwco;->c:[Lwco;

    invoke-virtual {v0}, [Lwco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwco;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 22
    iget-object v0, p0, Lwco;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
