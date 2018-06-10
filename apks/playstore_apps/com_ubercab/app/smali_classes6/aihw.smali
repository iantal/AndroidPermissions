.class public Laihw;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Laije;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;",
        "Laije;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laiit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laiiv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lafu;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laihw;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laihw;->b:Ljava/util/List;

    .line 27
    sget v0, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laihw;->c:I

    .line 28
    sget v0, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laihw;->d:I

    .line 29
    sget v0, Lgsn;->ui__spacing_unit_5x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laihw;->e:I

    return-void
.end method

.method private g(I)Laijf;
    .locals 1

    .line 109
    invoke-static {}, Laijf;->values()[Laijf;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 105
    iget-object v0, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Laihw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Laihw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiit;",
            ">;",
            "Ljava/util/List<",
            "Laiiv;",
            ">;)",
            "Laihw;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p1, p0, Laihw;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 38
    iget-object p1, p0, Laihw;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Laihw;->f()V

    return-object p0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 78
    sget-object v0, Laihw$1;->a:[I

    invoke-virtual {p1}, Lagw;->h()I

    move-result v1

    invoke-direct {p0, v1}, Laihw;->g(I)Laijf;

    move-result-object v1

    invoke-virtual {v1}, Laijf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid viewType for receipt item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :pswitch_0
    check-cast p1, Laiix;

    .line 96
    iget-object v0, p0, Laihw;->b:Ljava/util/List;

    iget-object v1, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiiv;

    invoke-virtual {p1, p2}, Laiix;->a(Laiiv;)V

    return-void

    .line 89
    :pswitch_1
    check-cast p1, Laijc;

    .line 91
    iget-object v0, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiiv;

    invoke-virtual {p1, p2}, Laijc;->a(Laiiv;)V

    return-void

    .line 85
    :pswitch_2
    check-cast p1, Laiiu;

    .line 86
    iget-object v0, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiio;

    invoke-virtual {p1, p2}, Laiiu;->a(Laiio;)V

    return-void

    .line 80
    :pswitch_3
    check-cast p1, Laijb;

    .line 82
    iget-object v0, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiio;

    invoke-virtual {p1, p2}, Laijb;->a(Laiio;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Laihw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiit;

    invoke-interface {p1}, Laiit;->e()Laijf;

    move-result-object p1

    invoke-virtual {p1}, Laijf;->ordinal()I

    move-result p1

    return p1

    .line 49
    :cond_0
    sget-object p1, Laijf;->d:Laijf;

    invoke-virtual {p1}, Laijf;->ordinal()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 1

    .line 55
    sget-object v0, Laihw$1;->a:[I

    invoke-direct {p0, p2}, Laihw;->g(I)Laijf;

    move-result-object p2

    invoke-virtual {p2}, Laijf;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid viewType for receipt item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :pswitch_0
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance p1, Laiix;

    invoke-direct {p1, p2}, Laiix;-><init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;)V

    return-object p1

    .line 64
    :pswitch_1
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p1, Laijc;

    invoke-direct {p1, p2}, Laijc;-><init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;)V

    return-object p1

    .line 61
    :pswitch_2
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Laiiu;

    invoke-direct {p1, p2}, Laiiu;-><init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;)V

    return-object p1

    .line 57
    :pswitch_3
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Laijb;

    invoke-direct {p1, p2}, Laijb;-><init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Laihw;->b(I)I

    move-result v1

    invoke-direct {p0, v1}, Laihw;->g(I)Laijf;

    move-result-object v1

    .line 119
    sget-object v2, Laijf;->a:Laijf;

    if-eq v1, v2, :cond_4

    sget-object v2, Laijf;->d:Laijf;

    if-eq v1, v2, :cond_4

    sget-object v2, Laijf;->c:Laijf;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 126
    invoke-virtual {p0, p1}, Laihw;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Laihw;->g(I)Laijf;

    move-result-object p1

    .line 127
    sget-object v2, Laijf;->b:Laijf;

    if-ne v1, v2, :cond_2

    sget-object v2, Laijf;->a:Laijf;

    if-ne p1, v2, :cond_2

    .line 129
    iget p1, p0, Laihw;->e:I

    return p1

    .line 132
    :cond_2
    sget-object p1, Laijf;->b:Laijf;

    if-ne v1, p1, :cond_3

    .line 133
    iget p1, p0, Laihw;->d:I

    return p1

    :cond_3
    return v0

    .line 122
    :cond_4
    :goto_0
    iget p1, p0, Laihw;->c:I

    return p1
.end method
