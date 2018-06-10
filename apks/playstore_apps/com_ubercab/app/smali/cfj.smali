.class Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcfh;


# direct methods
.method private constructor <init>(Lcfh;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcfj;->a:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcfh;Lcfh$1;)V
    .locals 0

    .line 659
    invoke-direct {p0, p1}, Lcfj;-><init>(Lcfh;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 682
    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->a(Lcfh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->b(Lcfh;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->b(Lcfh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 684
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 662
    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->a(Lcfh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->b(Lcfh;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->b(Lcfh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 664
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->a(Lcfh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->b(Lcfh;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcfj;->a:Lcfh;

    invoke-static {v0}, Lcfh;->b(Lcfh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 673
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 677
    :cond_0
    iget-object p1, p0, Lcfj;->a:Lcfh;

    invoke-static {p1}, Lcfh;->c(Lcfh;)V

    return-void
.end method
