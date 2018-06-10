.class public Lahem;
.super Laheu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laheu<",
        "Lahev;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lahen;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Laheu;-><init>()V

    .line 20
    sget-object v0, Lahen;->a:Lahen;

    iput-object v0, p0, Lahem;->c:Lahen;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lahem;->d:I

    .line 22
    iput v0, p0, Lahem;->e:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lahem;->d:I

    .line 95
    iput v0, p0, Lahem;->e:I

    .line 96
    sget-object v0, Lahen;->a:Lahen;

    iput-object v0, p0, Lahem;->c:Lahen;

    return-void
.end method

.method a(CI)Z
    .locals 5

    .line 26
    sget-object v0, Lahem$1;->a:[I

    iget-object v1, p0, Lahem;->c:Lahen;

    invoke-virtual {v1}, Lahen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    if-ne p1, v2, :cond_1

    .line 63
    iget p1, p0, Lahem;->e:I

    add-int/2addr p1, v4

    if-ne p2, p1, :cond_0

    .line 64
    iput p2, p0, Lahem;->e:I

    .line 65
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->d:I

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->e:I

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lahem;->a:Ljava/util/List;

    new-instance p2, Lahev;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lahem;->d:I

    iget v2, p0, Lahem;->e:I

    invoke-direct {p2, v0, v1, v2}, Lahev;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lahem;->a()V

    goto :goto_0

    .line 72
    :cond_0
    iget p1, p0, Lahem;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lahem;->d:I

    .line 73
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lahem;->a:Ljava/util/List;

    new-instance p2, Lahev;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lahem;->d:I

    iget v2, p0, Lahem;->e:I

    invoke-direct {p2, v0, v1, v2}, Lahev;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Lahem;->a()V

    :goto_0
    return v4

    .line 80
    :cond_1
    iget p1, p0, Lahem;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lahem;->d:I

    .line 81
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lahem;->a:Ljava/util/List;

    new-instance p2, Lahev;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lahem;->d:I

    iget v2, p0, Lahem;->e:I

    invoke-direct {p2, v0, v1, v2}, Lahev;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lahem;->a()V

    return v3

    :pswitch_1
    if-ne p1, v2, :cond_3

    .line 51
    iget p1, p0, Lahem;->d:I

    add-int/2addr p1, v1

    if-le p2, p1, :cond_2

    .line 52
    sget-object p1, Lahen;->d:Lahen;

    iput-object p1, p0, Lahem;->c:Lahen;

    .line 53
    iput p2, p0, Lahem;->e:I

    goto :goto_1

    .line 55
    :cond_2
    iget p1, p0, Lahem;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lahem;->d:I

    :goto_1
    return v4

    :cond_3
    return v3

    :pswitch_2
    if-ne p1, v2, :cond_5

    .line 36
    iget p1, p0, Lahem;->d:I

    add-int/2addr p1, v4

    if-ne p2, p1, :cond_4

    .line 37
    sget-object p1, Lahen;->c:Lahen;

    iput-object p1, p0, Lahem;->c:Lahen;

    goto :goto_2

    .line 39
    :cond_4
    iput p2, p0, Lahem;->e:I

    .line 40
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lahem;->b:Ljava/util/List;

    iget p2, p0, Lahem;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lahem;->a:Ljava/util/List;

    new-instance p2, Lahev;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lahem;->d:I

    iget v2, p0, Lahem;->e:I

    invoke-direct {p2, v0, v1, v2}, Lahev;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lahem;->a()V

    :goto_2
    return v4

    :cond_5
    return v3

    :pswitch_3
    if-ne p1, v2, :cond_6

    .line 29
    iput p2, p0, Lahem;->d:I

    .line 30
    sget-object p1, Lahen;->b:Lahen;

    iput-object p1, p0, Lahem;->c:Lahen;

    return v4

    :cond_6
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
