.class public final Lezy;
.super Lezd;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezd<",
        "Lezy;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lezd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lezy;->a:I

    const-string v0, ""

    iput-object v0, p0, Lezy;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lezy;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lezy;->X:Lezf;

    const/4 v0, -0x1

    iput v0, p0, Lezy;->Y:I

    return-void
.end method

.method private b()Lezy;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lezd;->c()Lezd;

    move-result-object v0

    check-cast v0, Lezy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lezd;->a()I

    move-result v0

    iget v1, p0, Lezy;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lezy;->a:I

    invoke-static {v1, v2}, Lezb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lezy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lezy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lezy;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lezb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lezy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lezy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lezy;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lezb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lezd;->a(Leza;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezy;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezy;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Leza;->c()I

    move-result v0

    iput v0, p0, Lezy;->a:I

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

    iget v0, p0, Lezy;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lezy;->a:I

    invoke-virtual {p1, v0, v1}, Lezb;->a(II)V

    :cond_0
    iget-object v0, p0, Lezy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lezy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lezb;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lezy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lezy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lezb;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lezd;->a(Lezb;)V

    return-void
.end method

.method public final synthetic c()Lezd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezy;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lezy;->b()Lezy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lezj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lezy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezy;

    iget v1, p0, Lezy;->a:I

    iget v3, p1, Lezy;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lezy;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lezy;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Lezy;->b:Ljava/lang/String;

    iget-object v3, p1, Lezy;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezy;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lezy;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p0, Lezy;->c:Ljava/lang/String;

    iget-object v3, p1, Lezy;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lezy;->X:Lezf;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lezy;->X:Lezf;

    invoke-virtual {v1}, Lezf;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lezy;->X:Lezf;

    iget-object p1, p1, Lezy;->X:Lezf;

    invoke-virtual {v0, p1}, Lezf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object v1, p1, Lezy;->X:Lezf;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lezy;->X:Lezf;

    invoke-virtual {p1}, Lezf;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lezy;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezy;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lezy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezy;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lezy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezy;->X:Lezf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lezy;->X:Lezf;

    invoke-virtual {v1}, Lezf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lezy;->X:Lezf;

    invoke-virtual {v1}, Lezf;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
