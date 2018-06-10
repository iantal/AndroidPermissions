.class final Ljma$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljma;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Ljma;


# direct methods
.method constructor <init>(Ljma;)V
    .locals 0

    .line 165
    iput-object p1, p0, Ljma$4;->a:Ljma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object p1, p0, Ljma$4;->a:Ljma;

    invoke-static {p1}, Ljma;->c(Ljma;)Ljmk;

    move-result-object p1

    invoke-interface {p1}, Ljmk;->aS_()Ljmj;

    move-result-object p1

    const-string v0, "tapped_outside"

    invoke-virtual {p1, v0}, Ljmj;->a(Ljava/lang/String;)V

    return-void
.end method
