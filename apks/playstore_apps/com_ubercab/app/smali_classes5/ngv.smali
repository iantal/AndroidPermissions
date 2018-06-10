.class public Lngv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Laqf;",
        "Lngi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Lkvv;->dp:Lkvv;

    return-object v0
.end method

.method public a(Laqf;)Lngi;
    .locals 1

    .line 22
    new-instance p1, Lngm;

    iget-object v0, p0, Lngv;->a:Landroid/net/Uri;

    invoke-direct {p1, v0}, Lngm;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Laqf;

    invoke-virtual {p0, p1}, Lngv;->b(Laqf;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laqf;

    invoke-virtual {p0, p1}, Lngv;->a(Laqf;)Lngi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7a4ebd81-54ed-4090-bb9a-6ed552ec7b53"

    return-object v0
.end method

.method public b(Laqf;)Z
    .locals 1

    .line 27
    invoke-virtual {p1}, Laqf;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "utm_content"

    .line 30
    invoke-static {p1, v0}, Lngm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lngl;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lngv;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
