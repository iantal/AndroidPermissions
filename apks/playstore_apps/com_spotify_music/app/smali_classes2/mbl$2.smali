.class final Lmbl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbl;
.end annotation


# instance fields
.field private synthetic a:Lmbl;


# direct methods
.method constructor <init>(Lmbl;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmbl$2;->a:Lmbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lmbl$2;->a:Lmbl;

    invoke-static {p1}, Lmbl;->c(Lmbl;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lmbl$2;->a:Lmbl;

    invoke-static {p1}, Lmbl;->c(Lmbl;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lmbl$2;->a:Lmbl;

    invoke-static {p1}, Lmbl;->a(Lmbl;)V

    return-void
.end method
