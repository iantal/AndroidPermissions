.class Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Litz;


# direct methods
.method private constructor <init>(Litz;)V
    .locals 0

    .line 170
    iput-object p1, p0, Liua;->a:Litz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Litz;Litz$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Liua;-><init>(Litz;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object v0, p0, Liua;->a:Litz;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Litz;->a(Litz;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.ubercab.driver.DATA_PAGE_SELECT_OPTION_ID"

    .line 176
    iget-object v1, p0, Liua;->a:Litz;

    .line 177
    invoke-static {v1}, Litz;->a(Litz;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lkix;

    const-string v1, "com.ubercab.driver.ACTION_PAGE_SELECT_CLICKED"

    invoke-direct {v0, v1, p1}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    iget-object p1, p0, Liua;->a:Litz;

    invoke-static {p1}, Litz;->b(Litz;)Lkiy;

    move-result-object p1

    invoke-interface {p1, v0}, Lkiy;->a(Lkix;)V

    return-void
.end method
