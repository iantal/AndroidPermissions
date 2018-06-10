.class public abstract Lacxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;Z)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lacxf;->a()V

    :cond_1
    return-void
.end method
