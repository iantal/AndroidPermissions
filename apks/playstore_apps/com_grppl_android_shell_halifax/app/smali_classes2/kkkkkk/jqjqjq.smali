.class public Lkkkkkk/jqjqjq;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jqjqjq$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lkkkkkk/iiippi;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫ042B042B042BЫЫ042B:I = 0x1

.field public static b042BЫЫ042B042B042BЫЫ042B:I = 0x56

.field public static bЫ042BЫ042B042B042BЫЫ042B:I = 0x0

.field public static bЫЫ042B042B042B042BЫЫ042B:I = 0x2


# instance fields
.field private bЫЫЫ042B042B042BЫЫ042B:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiippi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput p2, p0, Lkkkkkk/jqjqjq;->bЫЫЫ042B042B042BЫЫ042B:I

    return-void
.end method

.method public static b0430а04300430а0430043004300430а()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jqjqjq$ViewHolder;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lkkkkkk/jqjqjq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiippi;

    iget-object v2, v1, Lkkkkkk/jqjqjq$ViewHolder;->mItemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiippi;->bаа0430аааа0430а0430()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lkkkkkk/jqjqjq$ViewHolder;->mItemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiippi;->bа0430ааааа0430а0430()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lkkkkkk/jqjqjq$ViewHolder;->mAutomationId:Landroid/view/View;

    invoke-virtual {v0}, Lkkkkkk/iiippi;->b04300430ааааа0430а0430()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/jqjqjq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lkkkkkk/jqjqjq;->bЫЫЫ042B042B042BЫЫ042B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lkkkkkk/jqjqjq;->b042BЫЫ042B042B042BЫЫ042B:I

    sget v1, Lkkkkkk/jqjqjq;->b042B042BЫ042B042B042BЫЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jqjqjq;->b042BЫЫ042B042B042BЫЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jqjqjq;->bЫЫ042B042B042B042BЫЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jqjqjq;->bЫ042BЫ042B042B042BЫЫ042B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x58

    sput v0, Lkkkkkk/jqjqjq;->b042BЫЫ042B042B042BЫЫ042B:I

    invoke-static {}, Lkkkkkk/jqjqjq;->b0430а04300430а0430043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/jqjqjq;->bЫ042BЫ042B042B042BЫЫ042B:I

    :cond_1
    new-instance v0, Lkkkkkk/jqjqjq$ViewHolder;

    invoke-direct {v0, p2}, Lkkkkkk/jqjqjq$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0
.end method
