.class public Lahex;
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
.field private c:I

.field private d:I

.field private e:Lahey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Laheu;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lahex;->c:I

    .line 16
    iput v0, p0, Lahex;->d:I

    .line 17
    sget-object v0, Lahey;->a:Lahey;

    iput-object v0, p0, Lahex;->e:Lahey;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lahex;->c:I

    .line 76
    iput v0, p0, Lahex;->d:I

    .line 77
    sget-object v0, Lahey;->a:Lahey;

    iput-object v0, p0, Lahex;->e:Lahey;

    return-void
.end method

.method a(CI)Z
    .locals 4

    .line 21
    sget-object v0, Lahex$1;->a:[I

    iget-object v1, p0, Lahex;->e:Lahey;

    invoke-virtual {v1}, Lahey;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    if-ne p1, v1, :cond_1

    .line 56
    iget p1, p0, Lahex;->d:I

    add-int/2addr p1, v3

    if-ne p2, p1, :cond_0

    .line 57
    iput p2, p0, Lahex;->d:I

    .line 58
    iget-object p1, p0, Lahex;->b:Ljava/util/List;

    iget p2, p0, Lahex;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lahex;->b:Ljava/util/List;

    iget p2, p0, Lahex;->c:I

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lahex;->b:Ljava/util/List;

    iget p2, p0, Lahex;->d:I

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lahex;->b:Ljava/util/List;

    iget p2, p0, Lahex;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lahex;->a:Ljava/util/List;

    new-instance p2, Lahev;

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v1, p0, Lahex;->c:I

    iget v2, p0, Lahex;->d:I

    invoke-direct {p2, v0, v1, v2}, Lahev;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-virtual {p0}, Lahex;->a()V

    return v3

    .line 67
    :cond_1
    invoke-virtual {p0}, Lahex;->a()V

    return v2

    :pswitch_1
    if-ne p1, v1, :cond_3

    .line 44
    iget p1, p0, Lahex;->c:I

    add-int/lit8 p1, p1, 0x2

    if-le p2, p1, :cond_2

    .line 45
    sget-object p1, Lahey;->d:Lahey;

    iput-object p1, p0, Lahex;->e:Lahey;

    .line 46
    iput p2, p0, Lahex;->d:I

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lahex;->a()V

    :goto_0
    return v3

    :cond_3
    return v2

    :pswitch_2
    if-ne p1, v1, :cond_5

    .line 32
    iget p1, p0, Lahex;->c:I

    add-int/2addr p1, v3

    if-ne p2, p1, :cond_4

    .line 33
    sget-object p1, Lahey;->c:Lahey;

    iput-object p1, p0, Lahex;->e:Lahey;

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lahex;->a()V

    :goto_1
    return v3

    .line 39
    :cond_5
    invoke-virtual {p0}, Lahex;->a()V

    return v2

    :pswitch_3
    if-ne p1, v1, :cond_6

    .line 24
    sget-object p1, Lahey;->b:Lahey;

    iput-object p1, p0, Lahex;->e:Lahey;

    .line 25
    iput p2, p0, Lahex;->c:I

    return v3

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
