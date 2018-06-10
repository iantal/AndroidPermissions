.class Lcom/ubercab/gift/form/GiftFormView$4;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/form/GiftFormView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/form/GiftFormView;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/form/GiftFormView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ubercab/gift/form/GiftFormView$4;->a:Lcom/ubercab/gift/form/GiftFormView;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView$4;->a:Lcom/ubercab/gift/form/GiftFormView;

    iget-object v0, v0, Lcom/ubercab/gift/form/GiftFormView;->r:Lkmc;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView$4;->a:Lcom/ubercab/gift/form/GiftFormView;

    iget-object v0, v0, Lcom/ubercab/gift/form/GiftFormView;->r:Lkmc;

    invoke-interface {v0, p1}, Lkmc;->a(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method
