.class final Lcom/trusteer/otrf/z/b$a$3;
.super Lcom/trusteer/otrf/z/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/z/b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/k",
        "<",
        "Lcom/trusteer/otrf/C/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:I

.field private synthetic d:[Lcom/trusteer/otrf/C/e;

.field private synthetic e:Lcom/trusteer/otrf/z/b$a;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/z/b$a;Lcom/trusteer/otrf/u/g;II[Lcom/trusteer/otrf/C/e;)V
    .locals 1

    iput-object p1, p0, Lcom/trusteer/otrf/z/b$a$3;->e:Lcom/trusteer/otrf/z/b$a;

    iput p4, p0, Lcom/trusteer/otrf/z/b$a$3;->c:I

    iput-object p5, p0, Lcom/trusteer/otrf/z/b$a$3;->d:[Lcom/trusteer/otrf/C/e;

    invoke-direct {p0, p2, p3}, Lcom/trusteer/otrf/z/k;-><init>(Lcom/trusteer/otrf/u/g;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    iget v0, p0, Lcom/trusteer/otrf/z/b$a$3;->c:I

    iput v0, p0, Lcom/trusteer/otrf/z/b$a$3;->b:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, v0, -0xa

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    div-int/lit8 v2, v0, 0xf

    add-int/2addr v1, v2

    iput v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    rem-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x4

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/trusteer/otrf/z/b$a$3;->b:I

    new-instance v0, Lcom/trusteer/otrf/H/d;

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    iget v2, p0, Lcom/trusteer/otrf/z/b$a$3;->b:I

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/H/d;-><init>(II)V

    :cond_0
    :goto_1
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/z/b$a$3;->b()Ljava/lang/Object;

    move-object v0, v5

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->b()I

    move-result v0

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/trusteer/otrf/z/b$a$3;->b:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v2

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$3;->e:Lcom/trusteer/otrf/z/b$a;

    iget-object v0, v0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->o(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$3;->e:Lcom/trusteer/otrf/z/b$a;

    iget-object v0, v0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->q(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/trusteer/otrf/H/h;

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/H/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/otrf/z/b$a$3;->d:[Lcom/trusteer/otrf/C/e;

    aput-object v0, v1, v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v2

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$3;->e:Lcom/trusteer/otrf/z/b$a;

    iget-object v0, v0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->o(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$3;->e:Lcom/trusteer/otrf/z/b$a;

    iget-object v0, v0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->q(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$3;->e:Lcom/trusteer/otrf/z/b$a;

    iget-object v0, v0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->o(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/trusteer/otrf/H/h;

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/H/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/otrf/z/b$a$3;->d:[Lcom/trusteer/otrf/C/e;

    aput-object v0, v1, v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v2

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$3;->d:[Lcom/trusteer/otrf/C/e;

    aget-object v1, v0, v2

    instance-of v0, v1, Lcom/trusteer/otrf/C/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/trusteer/otrf/z/b$a;->b()Lcom/trusteer/otrf/C/e;

    move-result-object v1

    const/4 v0, 0x0

    move v6, v0

    move-object v5, v1

    :goto_2
    new-instance v0, Lcom/trusteer/otrf/H/b;

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    invoke-interface {v5}, Lcom/trusteer/otrf/C/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/trusteer/otrf/C/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/trusteer/otrf/C/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/H/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/trusteer/otrf/z/b$a$3;->d:[Lcom/trusteer/otrf/C/e;

    aput-object v0, v1, v2

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v2

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$3;->d:[Lcom/trusteer/otrf/C/e;

    aget-object v5, v0, v2

    new-instance v0, Lcom/trusteer/otrf/H/f;

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    invoke-interface {v5}, Lcom/trusteer/otrf/C/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/trusteer/otrf/C/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/trusteer/otrf/C/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/H/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/otrf/z/b$a$3;->d:[Lcom/trusteer/otrf/C/e;

    aput-object v0, v1, v2

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lcom/trusteer/otrf/H/e;

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/H/e;-><init>(I)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lcom/trusteer/otrf/H/c;

    iget v1, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/H/c;-><init>(I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$3;->e:Lcom/trusteer/otrf/z/b$a;

    iget-object v0, v0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->o(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/H/g;

    iget v2, p0, Lcom/trusteer/otrf/z/b$a$3;->a:I

    invoke-direct {v0, v2, v1}, Lcom/trusteer/otrf/H/g;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    move v6, v0

    move-object v5, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
