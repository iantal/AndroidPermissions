.class public final Ljrh;
.super Ljri;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Ljri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Litw;
    .locals 2

    .line 29
    new-instance v0, Litx;

    const-string v1, "AndroidWear"

    invoke-direct {v0, v1}, Litx;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "bluetooth_or_usb"

    .line 31
    invoke-virtual {p1, v0}, Litx;->b(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "wearable"

    .line 32
    invoke-virtual {p1, v0}, Litx;->c(Ljava/lang/String;)Litx;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Litx;->a()Litw;

    move-result-object p1

    return-object p1
.end method
