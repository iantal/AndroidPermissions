.class final Lold$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lold;
.end annotation


# instance fields
.field private synthetic a:Lold;


# direct methods
.method constructor <init>(Lold;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lold$8;->a:Lold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lold$8;->a:Lold;

    .line 1076
    iget-object p1, p1, Lold;->f:Lolq;

    .line 272
    iget-object v0, p0, Lold$8;->a:Lold;

    .line 2076
    iget-object v0, v0, Lold;->c:Landroid/widget/ToggleButton;

    .line 272
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lolq;->a(Z)V

    return-void
.end method
