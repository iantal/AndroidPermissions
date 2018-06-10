.class Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkje;


# direct methods
.method private constructor <init>(Lkje;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lkjf;->a:Lkje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkje;Lkje$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lkjf;-><init>(Lkje;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.ubercab.form.DATA_URI"

    .line 67
    iget-object v1, p0, Lkjf;->a:Lkje;

    invoke-virtual {v1}, Lkje;->j()Lcom/ubercab/form/model/Component;

    move-result-object v1

    check-cast v1, Lcom/ubercab/form/model/LinkComponent;

    invoke-virtual {v1}, Lcom/ubercab/form/model/LinkComponent;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lkix;

    const-string v1, "com.ubercab.form.ACTION_LINK_PRESSED"

    invoke-direct {v0, v1, p1}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    iget-object p1, p0, Lkjf;->a:Lkje;

    iget-object p1, p1, Lkje;->j:Lkiy;

    invoke-interface {p1, v0}, Lkiy;->a(Lkix;)V

    return-void
.end method
