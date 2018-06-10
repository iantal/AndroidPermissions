.class Lwa;
.super Luq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvz;


# direct methods
.method constructor <init>(Lvz;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lwa;->a:Lvz;

    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lum;
    .locals 1

    .line 1242
    iget-object v0, p0, Lwa;->a:Lvz;

    .line 1243
    invoke-virtual {v0, p1}, Lvz;->a(I)Lum;

    move-result-object p1

    .line 1244
    invoke-static {p1}, Lum;->a(Lum;)Lum;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lwa;->a:Lvz;

    invoke-virtual {v0, p1, p2, p3}, Lvz;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lum;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1254
    iget-object p1, p0, Lwa;->a:Lvz;

    .line 1255
    invoke-static {p1}, Lvz;->a(Lvz;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwa;->a:Lvz;

    invoke-static {p1}, Lvz;->b(Lvz;)I

    move-result p1

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1259
    :cond_1
    invoke-virtual {p0, p1}, Lwa;->a(I)Lum;

    move-result-object p1

    return-object p1
.end method
