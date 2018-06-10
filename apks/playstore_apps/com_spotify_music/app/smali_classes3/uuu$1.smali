.class final Luuu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Luuu;


# direct methods
.method constructor <init>(Luuu;)V
    .locals 0

    .line 119
    iput-object p1, p0, Luuu$1;->a:Luuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    iget-object p1, p0, Luuu$1;->a:Luuu;

    invoke-static {p1}, Luuu;->a(Luuu;)V

    return-void
.end method
