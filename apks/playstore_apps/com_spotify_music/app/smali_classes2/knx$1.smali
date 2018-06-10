.class final Lknx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lknx;


# direct methods
.method constructor <init>(Lknx;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lknx$1;->a:Lknx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lknx$1;->a:Lknx;

    invoke-static {p1}, Lknx;->a(Lknx;)Lkoc;

    move-result-object p1

    .line 1402
    iget-object v0, p1, Lkoc;->b:Lkpe;

    invoke-interface {v0}, Lkpe;->c()V

    const/4 v0, 0x0

    .line 1403
    invoke-virtual {p1, v0}, Lkoc;->a(Z)V

    return-void
.end method
