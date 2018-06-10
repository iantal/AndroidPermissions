.class public Lamsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p1}, Lawhl;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {p1}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Livh;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lamsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lamsa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 22
    sget-object p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object p1

    .line 24
    :cond_1
    invoke-static {v0}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    if-nez p1, :cond_2

    .line 25
    sget-object p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :cond_2
    return-object p1
.end method
