.class public abstract Lamdi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lamdi;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lamde;

    invoke-direct {v0, p0}, Lamde;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "merchant_id"
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "customer_id"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "merchant_channel_id"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "uber_reference"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "order_id"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "merchant_category_code"
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "mobile"
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "email"
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "udf_parameters"
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "checksum"
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "amount"
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "currency"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "charge_reason"
    .end annotation
.end method

.method public n()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lamdi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lamdi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lamdi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lamdi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lamdi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lamdi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lamdi;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lamdi;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lamdi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lamdi;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
