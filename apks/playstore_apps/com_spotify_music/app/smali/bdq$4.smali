.class final Lbdq$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdq;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Lbdq;


# direct methods
.method constructor <init>(Lbdq;)V
    .locals 0

    iput-object p1, p0, Lbdq$4;->a:Lbdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbdq$4;->a:Lbdq;

    invoke-static {p1}, Lbdq;->c(Lbdq;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
