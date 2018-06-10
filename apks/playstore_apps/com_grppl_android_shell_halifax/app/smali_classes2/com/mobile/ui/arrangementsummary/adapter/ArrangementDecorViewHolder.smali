.class public Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;
.super Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;


# static fields
.field public static b042804280428ШШШ0428Ш:I = 0x1

.field public static b0428Ш0428ШШШ0428Ш:I = 0x33

.field public static bШ04280428ШШШ0428Ш:I = 0x0

.field public static bШШШ0428ШШ0428Ш:I = 0x2


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;-><init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;)V

    return-void
.end method

.method public static b0428ШШ0428ШШ0428Ш()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public bindView(Lkkkkkk/qqqqqj;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bindView(Lkkkkkk/qqqqqj;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->b0428Ш0428ШШШ0428Ш:I

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->b042804280428ШШШ0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->b0428Ш0428ШШШ0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->bШШШ0428ШШ0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->bШ04280428ШШШ0428Ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->b0428Ш0428ШШШ0428Ш:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->bШ04280428ШШШ0428Ш:I

    :cond_0
    invoke-virtual {v0, p2}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->applyTextAppearanceSpan(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
