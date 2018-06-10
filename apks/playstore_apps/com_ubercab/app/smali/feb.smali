.class public final Lfeb;
.super Lezd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezd<",
        "Lfeb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfed;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lezd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfeb;->a:Ljava/lang/String;

    iput-object v0, p0, Lfeb;->b:Lfed;

    iput-object v0, p0, Lfeb;->X:Lezf;

    const/4 v0, -0x1

    iput v0, p0, Lfeb;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lezd;->a()I

    move-result v0

    iget-object v1, p0, Lfeb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lfeb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lezb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lfeb;->b:Lfed;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lfeb;->b:Lfed;

    invoke-static {v1, v2}, Lezb;->b(ILezj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Leza;)Lezj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Leza;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lezd;->a(Leza;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lfeb;->b:Lfed;

    if-nez v0, :cond_2

    new-instance v0, Lfed;

    invoke-direct {v0}, Lfed;-><init>()V

    iput-object v0, p0, Lfeb;->b:Lfed;

    :cond_2
    iget-object v0, p0, Lfeb;->b:Lfed;

    invoke-virtual {p1, v0}, Leza;->a(Lezj;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lezb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfeb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfeb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lezb;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfeb;->b:Lfed;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lfeb;->b:Lfed;

    invoke-virtual {p1, v0, v1}, Lezb;->a(ILezj;)V

    :cond_1
    invoke-super {p0, p1}, Lezd;->a(Lezb;)V

    return-void
.end method
