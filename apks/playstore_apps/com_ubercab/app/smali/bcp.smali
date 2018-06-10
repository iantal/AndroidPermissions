.class public Lbcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lbew;
    .locals 1

    .line 23
    invoke-static {p0}, Lbev;->a(Landroid/content/Context;)Lbew;

    move-result-object p0

    new-instance v0, Lbcq;

    invoke-direct {v0, p1}, Lbcq;-><init>(Lokhttp3/OkHttpClient;)V

    .line 24
    invoke-virtual {p0, v0}, Lbew;->a(Lbje;)Lbew;

    move-result-object p0

    return-object p0
.end method
