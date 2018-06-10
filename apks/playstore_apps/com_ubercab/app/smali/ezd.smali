.class public abstract Lezd;
.super Lezj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lezd<",
        "TM;>;>",
        "Lezj;"
    }
.end annotation


# instance fields
.field protected X:Lezf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lezd;->X:Lezf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lezd;->X:Lezf;

    invoke-virtual {v2}, Lezf;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lezd;->X:Lezf;

    invoke-virtual {v2, v1}, Lezf;->b(I)Lezg;

    move-result-object v2

    invoke-virtual {v2}, Lezg;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lezb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezd;->X:Lezf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lezd;->X:Lezf;

    invoke-virtual {v1}, Lezf;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lezd;->X:Lezf;

    invoke-virtual {v1, v0}, Lezf;->b(I)Lezg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lezg;->a(Lezb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Leza;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Leza;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Leza;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Leza;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Leza;->a(II)[B

    move-result-object p1

    new-instance v0, Lezl;

    invoke-direct {v0, p2, p1}, Lezl;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lezd;->X:Lezf;

    if-nez p2, :cond_1

    new-instance p2, Lezf;

    invoke-direct {p2}, Lezf;-><init>()V

    iput-object p2, p0, Lezd;->X:Lezf;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lezd;->X:Lezf;

    invoke-virtual {p1, v1}, Lezf;->a(I)Lezg;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lezg;

    invoke-direct {p1}, Lezg;-><init>()V

    iget-object p2, p0, Lezd;->X:Lezf;

    invoke-virtual {p2, v1, p1}, Lezf;->a(ILezg;)V

    :cond_2
    invoke-virtual {p1, v0}, Lezg;->a(Lezl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lezd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lezj;->d()Lezj;

    move-result-object v0

    check-cast v0, Lezd;

    invoke-static {p0, v0}, Lezh;->a(Lezd;Lezd;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezd;->c()Lezd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lezj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    return-object v0
.end method
