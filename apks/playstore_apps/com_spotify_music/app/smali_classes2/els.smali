.class public final Lels;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Lels;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lelr;

.field public c:Lelq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lels;->a:Ljava/lang/String;

    iput-object v0, p0, Lels;->b:Lelr;

    iput-object v0, p0, Lels;->c:Lelq;

    iput-object v0, p0, Lels;->U:Leht;

    const/4 v0, -0x1

    iput v0, p0, Lels;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Lels;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, p0, Lels;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lehq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lels;->b:Lelr;

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iget-object v2, p0, Lels;->b:Lelr;

    invoke-static {v1, v2}, Lehq;->b(ILehw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lels;->c:Lelq;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    iget-object v2, p0, Lels;->c:Lelq;

    invoke-static {v1, v2}, Lehq;->b(ILehw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x92

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lels;->c:Lelq;

    if-nez v0, :cond_2

    new-instance v0, Lelq;

    invoke-direct {v0}, Lelq;-><init>()V

    iput-object v0, p0, Lels;->c:Lelq;

    :cond_2
    iget-object v0, p0, Lels;->c:Lelq;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lels;->b:Lelr;

    if-nez v0, :cond_4

    new-instance v0, Lelr;

    invoke-direct {v0}, Lelr;-><init>()V

    iput-object v0, p0, Lels;->b:Lelr;

    :cond_4
    iget-object v0, p0, Lels;->b:Lelr;

    :goto_1
    invoke-virtual {p1, v0}, Lehp;->a(Lehw;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lels;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final a(Lehq;)V
    .locals 2

    iget-object v0, p0, Lels;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lels;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lels;->b:Lelr;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    iget-object v1, p0, Lels;->b:Lelr;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILehw;)V

    :cond_1
    iget-object v0, p0, Lels;->c:Lelq;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget-object v1, p0, Lels;->c:Lelq;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILehw;)V

    :cond_2
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
