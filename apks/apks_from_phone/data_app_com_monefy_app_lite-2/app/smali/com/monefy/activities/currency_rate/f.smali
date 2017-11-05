.class final synthetic Lcom/monefy/activities/currency_rate/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/datetimepicker/date/b$b;


# instance fields
.field private final a:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/currency_rate/f;->a:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    return-void
.end method

.method public static a(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;)Lcom/android/datetimepicker/date/b$b;
    .locals 1

    new-instance v0, Lcom/monefy/activities/currency_rate/f;

    invoke-direct {v0, p0}, Lcom/monefy/activities/currency_rate/f;-><init>(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/datetimepicker/date/b;III)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/currency_rate/f;->a:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;Lcom/android/datetimepicker/date/b;III)V

    return-void
.end method
