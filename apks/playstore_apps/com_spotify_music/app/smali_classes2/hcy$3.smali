.class final Lhcy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lhcy;


# direct methods
.method constructor <init>(Lhcy;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lhcy$3;->a:Lhcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lhcy$3;->a:Lhcy;

    invoke-static {p1}, Lhcy;->b(Lhcy;)Lhbo;

    move-result-object p1

    check-cast p1, Lhdb;

    .line 1179
    iget-object p1, p1, Lhdb;->n:Lvtb;

    invoke-interface {p1}, Lvtb;->a()V

    return-void
.end method
