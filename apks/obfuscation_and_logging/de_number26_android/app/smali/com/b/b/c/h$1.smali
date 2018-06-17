.class Lcom/b/b/c/h$1;
.super Ljava/lang/Object;
.source "TextViewTextChangeEventOnSubscribe.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/h;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lcom/b/b/c/h;


# direct methods
.method constructor <init>(Lcom/b/b/c/h;Lrx/k;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/b/b/c/h$1;->b:Lcom/b/b/c/h;

    iput-object p2, p0, Lcom/b/b/c/h$1;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/b/b/c/h$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/b/b/c/h$1;->a:Lrx/k;

    iget-object v1, p0, Lcom/b/b/c/h$1;->b:Lcom/b/b/c/h;

    iget-object v1, v1, Lcom/b/b/c/h;->a:Landroid/widget/TextView;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/b/b/c/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/b/b/c/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
