.class final Lgtk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtk;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lgtk;


# direct methods
.method constructor <init>(Lgtk;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lgtk$1;->a:Lgtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lgtk$1;->a:Lgtk;

    invoke-virtual {p1}, Lgtk;->W()Lgtl;

    move-result-object p1

    invoke-interface {p1}, Lgtl;->a()V

    return-void
.end method
