.class public abstract Lcom/trusteer/otrf/H/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/C/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/H/a$1;

    invoke-direct {v0}, Lcom/trusteer/otrf/H/a$1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/trusteer/otrf/H/a;->a:I

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/C/a;)Lcom/trusteer/otrf/H/a;
    .locals 6

    instance-of v0, p0, Lcom/trusteer/otrf/H/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/trusteer/otrf/H/a;

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/trusteer/otrf/C/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid debug item type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/trusteer/otrf/C/a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast p0, Lcom/trusteer/otrf/C/i;

    instance-of v0, p0, Lcom/trusteer/otrf/H/h;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/trusteer/otrf/H/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/trusteer/otrf/H/h;

    invoke-interface {p0}, Lcom/trusteer/otrf/C/i;->e()I

    move-result v1

    invoke-interface {p0}, Lcom/trusteer/otrf/C/i;->f()I

    move-result v2

    invoke-interface {p0}, Lcom/trusteer/otrf/C/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/trusteer/otrf/C/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/trusteer/otrf/C/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/H/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/trusteer/otrf/C/b;

    instance-of v0, p0, Lcom/trusteer/otrf/H/b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/trusteer/otrf/H/b;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/trusteer/otrf/H/b;

    invoke-interface {p0}, Lcom/trusteer/otrf/C/b;->e()I

    move-result v1

    invoke-interface {p0}, Lcom/trusteer/otrf/C/b;->f()I

    move-result v2

    invoke-interface {p0}, Lcom/trusteer/otrf/C/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/trusteer/otrf/C/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/trusteer/otrf/C/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/H/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/trusteer/otrf/C/g;

    instance-of v0, p0, Lcom/trusteer/otrf/H/f;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/trusteer/otrf/H/f;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/trusteer/otrf/H/f;

    invoke-interface {p0}, Lcom/trusteer/otrf/C/g;->e()I

    move-result v1

    invoke-interface {p0}, Lcom/trusteer/otrf/C/g;->f()I

    move-result v2

    invoke-interface {p0}, Lcom/trusteer/otrf/C/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/trusteer/otrf/C/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/trusteer/otrf/C/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/H/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p0, Lcom/trusteer/otrf/C/f;

    instance-of v0, p0, Lcom/trusteer/otrf/H/e;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/trusteer/otrf/H/e;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/trusteer/otrf/H/e;

    invoke-interface {p0}, Lcom/trusteer/otrf/C/f;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/H/e;-><init>(I)V

    move-object p0, v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p0, Lcom/trusteer/otrf/C/c;

    instance-of v0, p0, Lcom/trusteer/otrf/H/c;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/trusteer/otrf/H/c;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/trusteer/otrf/H/c;

    invoke-interface {p0}, Lcom/trusteer/otrf/C/c;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/H/c;-><init>(I)V

    move-object p0, v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p0, Lcom/trusteer/otrf/C/h;

    instance-of v0, p0, Lcom/trusteer/otrf/H/g;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/trusteer/otrf/H/g;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/trusteer/otrf/H/g;

    invoke-interface {p0}, Lcom/trusteer/otrf/C/h;->e()I

    move-result v1

    invoke-interface {p0}, Lcom/trusteer/otrf/C/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/H/g;-><init>(ILjava/lang/String;)V

    move-object p0, v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p0, Lcom/trusteer/otrf/C/d;

    instance-of v0, p0, Lcom/trusteer/otrf/H/d;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/trusteer/otrf/H/d;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/trusteer/otrf/H/d;

    invoke-interface {p0}, Lcom/trusteer/otrf/C/d;->e()I

    move-result v1

    invoke-interface {p0}, Lcom/trusteer/otrf/C/d;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/H/d;-><init>(II)V

    move-object p0, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/H/a;->a:I

    return v0
.end method
