.class public Lcom/monefy/activities/currency/o;
.super Landroid/widget/BaseAdapter;
.source "ExchangeRatesListAdapter.java"


# instance fields
.field a:Lorg/joda/time/format/DateTimeFormatter;

.field b:Lorg/joda/time/format/DateTimeFormatter;

.field private c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/currency/CurrencyRateViewObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/currency/CurrencyRateViewObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/currency/o;->c:Landroid/view/LayoutInflater;

    .line 27
    const-string v0, "EEEE, d MMMM"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/o;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 28
    const-string v0, "d MMMM yyyy"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/o;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 31
    iput-object p1, p0, Lcom/monefy/activities/currency/o;->c:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lcom/monefy/activities/currency/o;->d:Ljava/util/List;

    .line 33
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    if-eqz p2, :cond_0

    const v0, 0x7f0e011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/currency/o;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    :cond_1
    const v0, 0x7f0e0100

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0e0101

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/monefy/activities/currency/o;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monefy/activities/currency/CurrencyRateViewObject;

    .line 67
    invoke-virtual {v2}, Lcom/monefy/activities/currency/CurrencyRateViewObject;->getRate()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v2}, Lcom/monefy/activities/currency/CurrencyRateViewObject;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime$Property;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/currency/o;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2}, Lcom/monefy/activities/currency/CurrencyRateViewObject;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object p2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/currency/o;->b:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2}, Lcom/monefy/activities/currency/CurrencyRateViewObject;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/monefy/activities/currency/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/activities/currency/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/currency/o;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
