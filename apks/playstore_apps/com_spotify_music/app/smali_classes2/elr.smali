.class public final Lelr;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Lelr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lelt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lelr;->a:Ljava/lang/String;

    iput-object v0, p0, Lelr;->b:Lelt;

    iput-object v0, p0, Lelr;->U:Leht;

    const/4 v0, -0x1

    iput v0, p0, Lelr;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Lelr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lelr;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lehq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lelr;->b:Lelt;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lelr;->b:Lelt;

    invoke-static {v1, v2}, Lehq;->b(ILehw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lelr;->b:Lelt;

    if-nez v0, :cond_2

    new-instance v0, Lelt;

    invoke-direct {v0}, Lelt;-><init>()V

    iput-object v0, p0, Lelr;->b:Lelt;

    :cond_2
    iget-object v0, p0, Lelr;->b:Lelt;

    invoke-virtual {p1, v0}, Lehp;->a(Lehw;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lehq;)V
    .locals 2

    iget-object v0, p0, Lelr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lelr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lelr;->b:Lelt;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lelr;->b:Lelt;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILehw;)V

    :cond_1
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
