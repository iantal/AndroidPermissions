.class public Laqn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laqi;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "ideal.webswitch.succeeded"

    .line 185
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.Ideal.IDEAL_RESULT_ID"

    invoke-static {p1, v0}, Lasn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.Ideal.IDEAL_RESULT_ID"

    invoke-static {v0, v1}, Lasn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    new-instance v0, Laqn$1;

    invoke-direct {v0, p0}, Laqn$1;-><init>(Laqi;)V

    invoke-static {p0, p1, v0}, Laqn;->a(Laqi;Ljava/lang/String;Laqo;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "ideal.webswitch.canceled"

    .line 203
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Laqi;Ljava/lang/String;Laqo;)V
    .locals 3

    .line 208
    invoke-virtual {p0}, Laqi;->i()Lasi;

    move-result-object p0

    const-string v0, "/ideal-payments/%s/status"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laqn$2;

    invoke-direct {v0, p2}, Laqn$2;-><init>(Laqo;)V

    invoke-virtual {p0, p1, v0}, Lasi;->get(Ljava/lang/String;Lart;)V

    return-void
.end method
