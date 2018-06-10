.class public final Landroid/support/v4/app/am;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/app/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/app/ay;

    invoke-direct {v0}, Landroid/support/v4/app/ay;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/ax;

    invoke-direct {v0}, Landroid/support/v4/app/ax;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/aw;

    invoke-direct {v0}, Landroid/support/v4/app/aw;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/be;

    invoke-direct {v0}, Landroid/support/v4/app/be;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/app/bd;

    invoke-direct {v0}, Landroid/support/v4/app/bd;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/app/bc;

    invoke-direct {v0}, Landroid/support/v4/app/bc;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/app/bb;

    invoke-direct {v0}, Landroid/support/v4/app/bb;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/app/ba;

    invoke-direct {v0}, Landroid/support/v4/app/ba;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/support/v4/app/az;

    invoke-direct {v0}, Landroid/support/v4/app/az;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/av;
    .locals 1

    sget-object v0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/av;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/ak;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    invoke-interface {p0, v0}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/bn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/al;Landroid/support/v4/app/bf;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/al;Landroid/support/v4/app/bf;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/al;Landroid/support/v4/app/bf;)V
    .locals 10

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/support/v4/app/at;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/at;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Landroid/support/v4/app/at;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    invoke-virtual {v0}, Landroid/support/v4/app/au;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/au;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/au;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/au;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/au;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/at;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/at;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/bk;->a(Landroid/support/v4/app/al;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/al;Landroid/support/v4/app/bf;)V

    goto :goto_1
.end method

.method private static c(Landroid/support/v4/app/al;Landroid/support/v4/app/bf;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/ap;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/ap;

    iget-object v0, p1, Landroid/support/v4/app/ap;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ap;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/ap;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ap;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/br;->a(Landroid/support/v4/app/al;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/as;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/as;

    iget-object v0, p1, Landroid/support/v4/app/as;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/as;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/as;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/as;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/br;->a(Landroid/support/v4/app/al;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/ao;

    iget-object v1, p1, Landroid/support/v4/app/ao;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/ao;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/ao;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ao;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/ao;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/ao;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/br;->a(Landroid/support/v4/app/al;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
