.class public Lcom/ubercab/ui/TokenizingEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/TokenizingEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->b(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawcp;

    .line 124
    invoke-interface {v1, p1}, Lawcp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
