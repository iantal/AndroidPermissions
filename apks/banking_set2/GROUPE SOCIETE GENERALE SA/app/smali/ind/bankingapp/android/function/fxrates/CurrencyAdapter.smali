.class public Lind/bankingapp/android/function/fxrates/CurrencyAdapter;
.super Landroid/widget/BaseAdapter;
.source "CurrencyAdapter.java"


# static fields
.field private static final COMPOUND_DRAWABLE_PADDING:I = 0x14


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "currencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->mCurrency:Ljava/util/List;

    .line 35
    return-void
.end method

.method private clearCompoundDrawables(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    return-void
.end method

.method private getFlagBitmapDrawable(Landroid/widget/TextView;[B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "image"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 104
    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    .local v0, "bmp":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private getTextView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 1
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 62
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .end local p1    # "convertView":Landroid/view/View;
    :goto_0
    return-object p1

    .restart local p1    # "convertView":Landroid/view/View;
    :cond_0
    invoke-direct {p0, p2}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->provideTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0
.end method

.method private inflateTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 86
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private provideTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->inflateTextView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 81
    .local v0, "tv":Landroid/widget/TextView;
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    return-object v0
.end method

.method private setupFlag(Landroid/widget/TextView;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "ci"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    .line 91
    invoke-virtual {p2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->setupFlagCompoundDrawable(Landroid/widget/TextView;[B)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->clearCompoundDrawables(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private setupFlagCompoundDrawable(Landroid/widget/TextView;[B)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "image"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->getFlagBitmapDrawable(Landroid/widget/TextView;[B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 100
    .local v0, "flag":Landroid/graphics/drawable/BitmapDrawable;
    invoke-static {p1, v0, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method

.method private setupText(Landroid/widget/TextView;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 6
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "ci"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    .line 71
    invoke-virtual {p2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->mContext:Landroid/content/Context;

    sget v2, Lind/bankingapp/android/function/R$string;->native_currency_dialog_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "text":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void

    .line 74
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "text":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->mCurrency:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->mCurrency:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 54
    invoke-direct {p0, p2, p3}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->getTextView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v1

    .line 55
    .local v1, "textView":Landroid/widget/TextView;
    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->mCurrency:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 56
    .local v0, "ci":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    invoke-direct {p0, v1, v0}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->setupText(Landroid/widget/TextView;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 57
    invoke-direct {p0, v1, v0}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;->setupFlag(Landroid/widget/TextView;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 58
    return-object v1
.end method
