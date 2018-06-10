.class final Lirh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirh;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/DatePicker;

.field private synthetic b:Lirh;


# direct methods
.method constructor <init>(Lirh;Landroid/widget/DatePicker;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lirh$1;->b:Lirh;

    iput-object p2, p0, Lirh$1;->a:Landroid/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lirh$1;->b:Lirh;

    invoke-static {p1}, Lirh;->a(Lirh;)Liri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lirh$1;->b:Lirh;

    invoke-static {p1}, Lirh;->a(Lirh;)Liri;

    move-result-object p1

    iget-object v0, p0, Lirh$1;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lirh$1;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lirh$1;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Liri;->a(III)V

    .line 70
    :cond_0
    iget-object p1, p0, Lirh$1;->b:Lirh;

    const/4 v0, 0x0

    .line 1171
    invoke-virtual {p1, v0}, Ljb;->a(Z)V

    return-void
.end method
