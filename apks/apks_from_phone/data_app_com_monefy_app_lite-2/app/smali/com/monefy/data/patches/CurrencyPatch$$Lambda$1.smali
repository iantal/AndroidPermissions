.class final synthetic Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# static fields
.field private static final instance:Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;

    invoke-direct {v0}, Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;-><init>()V

    sput-object v0, Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;->instance:Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()La/a/a/f;
    .locals 1

    sget-object v0, Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;->instance:Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/Currency;

    invoke-static {p1}, Lcom/monefy/data/patches/CurrencyPatch;->access$lambda$0(Lcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method
