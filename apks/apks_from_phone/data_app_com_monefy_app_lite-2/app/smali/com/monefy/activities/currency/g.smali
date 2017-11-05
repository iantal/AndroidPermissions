.class final synthetic Lcom/monefy/activities/currency/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/currency/g;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/activities/currency/g;

    invoke-direct {v0, p0}, Lcom/monefy/activities/currency/g;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/currency/g;->a:Ljava/lang/Integer;

    check-cast p1, Lcom/monefy/data/Currency;

    invoke-static {v0, p1}, Lcom/monefy/activities/currency/e;->a(Ljava/lang/Integer;Lcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method
