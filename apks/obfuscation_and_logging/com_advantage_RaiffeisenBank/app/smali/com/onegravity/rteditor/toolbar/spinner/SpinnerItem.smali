.class public abstract Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;
.super Ljava/lang/Object;
.source "SpinnerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem$OnChangedListener;
    }
.end annotation


# instance fields
.field protected mListenerTag:Ljava/lang/Object;

.field protected mOnChangedListener:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem$OnChangedListener;

.field protected final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->mTitle:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method formatColorView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 52
    return-void
.end method

.method formatNameView(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method setOnChangedListener(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem$OnChangedListener;Ljava/lang/Object;)V
    .locals 0
    .param p1, "listener"    # Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem$OnChangedListener;
    .param p2, "tag"    # Ljava/lang/Object;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->mOnChangedListener:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem$OnChangedListener;

    .line 56
    iput-object p2, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->mListenerTag:Ljava/lang/Object;

    .line 57
    return-void
.end method
