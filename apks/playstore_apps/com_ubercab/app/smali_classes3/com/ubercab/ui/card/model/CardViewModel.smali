.class public Lcom/ubercab/ui/card/model/CardViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"

# interfaces
.implements Lawdp;


# instance fields
.field private mBackgroundColor:I

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mDefaultSelectBackground:Z

.field private final mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private mDrawable:I

.field private mInternalDivider:Lawdg;

.field private final mModels:[Lcom/ubercab/ui/collection/model/ViewModel;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/collection/model/DividerViewModel;",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    iput-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    .line 51
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-void
.end method

.method public varargs constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 40
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubercab/ui/collection/model/ViewModel;

    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 182
    :cond_1
    check-cast p1, Lcom/ubercab/ui/card/model/CardViewModel;

    .line 184
    iget-object v2, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    iget-object v3, p1, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    iget-object p1, p1, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mBackgroundColor:I

    return v0
.end method

.method public getBackgroundDrawable()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDrawable:I

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDefaultSelectBackground()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDefaultSelectBackground:Z

    return v0
.end method

.method public getInternalDivider()Lawdg;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mInternalDivider:Lawdg;

    return-object v0
.end method

.method public getModels()[Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mModels:[Lcom/ubercab/ui/collection/model/ViewModel;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v2, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mBackgroundColor:I

    return-void
.end method

.method public setBackgroundDrawable(I)Lcom/ubercab/ui/card/model/CardViewModel;
    .locals 0

    .line 111
    iput p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDrawable:I

    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/card/model/CardViewModel;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setDefaultSelectBackground(Z)Lcom/ubercab/ui/card/model/CardViewModel;
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDefaultSelectBackground:Z

    return-object p0
.end method

.method public setInternalDivider(Lawdg;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mInternalDivider:Lawdg;

    return-void
.end method

.method public showDivider()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/ui/card/model/CardViewModel;->mDividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
