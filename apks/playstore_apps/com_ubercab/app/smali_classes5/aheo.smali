.class public Laheo;
.super Laheu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laheu<",
        "Lahep;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:Laheq;

.field private f:Laher;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(ILaheq;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1, p2}, Laheo;-><init>(ZILaheq;)V

    return-void
.end method

.method public constructor <init>(ZILaheq;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Laheu;-><init>()V

    .line 30
    sget-object v0, Laher;->a:Laher;

    iput-object v0, p0, Laheo;->f:Laher;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Laheo;->g:I

    .line 32
    iput v0, p0, Laheo;->h:I

    .line 33
    iput v0, p0, Laheo;->i:I

    .line 34
    iput v0, p0, Laheo;->j:I

    .line 41
    iput-boolean p1, p0, Laheo;->c:Z

    .line 42
    iput p2, p0, Laheo;->d:I

    .line 43
    iput-object p3, p0, Laheo;->e:Laheq;

    return-void
.end method

.method static synthetic a(Laheo;)Laheq;
    .locals 0

    .line 17
    iget-object p0, p0, Laheo;->e:Laheq;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 140
    sget-object v0, Laher;->a:Laher;

    iput-object v0, p0, Laheo;->f:Laher;

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Laheo;->g:I

    .line 142
    iput v0, p0, Laheo;->h:I

    .line 143
    iput v0, p0, Laheo;->i:I

    .line 144
    iput v0, p0, Laheo;->j:I

    return-void
.end method

.method a(Lahew;)V
    .locals 6

    .line 100
    iget-object v0, p0, Laheo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahep;

    .line 101
    invoke-virtual {v1}, Lahep;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lahep;->b()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lahew;->a(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 102
    new-instance v3, Laheo$1;

    invoke-direct {v3, p0, v2}, Laheo$1;-><init>(Laheo;Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v1}, Lahep;->d()I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lahep;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x21

    .line 118
    invoke-interface {p1, v3, v2, v4, v5}, Lahew;->a(Landroid/text/style/CharacterStyle;III)V

    .line 123
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Laheo;->d:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    invoke-virtual {v1}, Lahep;->d()I

    move-result v3

    .line 126
    invoke-virtual {v1}, Lahep;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 123
    invoke-interface {p1, v2, v3, v4, v5}, Lahew;->a(Landroid/text/style/CharacterStyle;III)V

    .line 128
    iget-boolean v2, p0, Laheo;->c:Z

    if-eqz v2, :cond_0

    .line 129
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 131
    invoke-virtual {v1}, Lahep;->d()I

    move-result v3

    .line 132
    invoke-virtual {v1}, Lahep;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    invoke-interface {p1, v2, v3, v1, v5}, Lahew;->a(Landroid/text/style/CharacterStyle;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(CI)Z
    .locals 9

    .line 48
    sget-object v0, Laheo$2;->a:[I

    iget-object v1, p0, Laheo;->f:Laher;

    invoke-virtual {v1}, Laher;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x29

    if-ne p1, v0, :cond_1

    .line 81
    iput p2, p0, Laheo;->j:I

    .line 82
    iget-object p1, p0, Laheo;->b:Ljava/util/List;

    iget p2, p0, Laheo;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Laheo;->b:Ljava/util/List;

    iget p2, p0, Laheo;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget p1, p0, Laheo;->i:I

    :goto_0
    iget p2, p0, Laheo;->j:I

    if-gt p1, p2, :cond_0

    .line 85
    iget-object p2, p0, Laheo;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Laheo;->a:Ljava/util/List;

    new-instance p2, Lahep;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Laheo;->d:I

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Laheo;->g:I

    iget v6, p0, Laheo;->h:I

    iget v7, p0, Laheo;->i:I

    iget v8, p0, Laheo;->j:I

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lahep;-><init>(Landroid/text/style/CharacterStyle;IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Laheo;->a()V

    return v2

    :cond_1
    return v1

    :pswitch_1
    const/16 v0, 0x28

    if-ne p1, v0, :cond_3

    .line 70
    iget p1, p0, Laheo;->h:I

    add-int/2addr p1, v2

    if-ne p2, p1, :cond_2

    .line 71
    sget-object p1, Laher;->d:Laher;

    iput-object p1, p0, Laheo;->f:Laher;

    .line 72
    iput p2, p0, Laheo;->i:I

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Laheo;->a()V

    :goto_1
    return v2

    :cond_3
    return v1

    :pswitch_2
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_5

    .line 58
    iget p1, p0, Laheo;->g:I

    add-int/2addr p1, v2

    if-le p2, p1, :cond_4

    .line 59
    sget-object p1, Laher;->c:Laher;

    iput-object p1, p0, Laheo;->f:Laher;

    .line 60
    iput p2, p0, Laheo;->h:I

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Laheo;->a()V

    :goto_2
    return v2

    :cond_5
    return v1

    :pswitch_3
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_6

    .line 51
    sget-object p1, Laher;->b:Laher;

    iput-object p1, p0, Laheo;->f:Laher;

    .line 52
    iput p2, p0, Laheo;->g:I

    return v2

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
