.class final Lllk$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lllk;


# direct methods
.method constructor <init>(Lllk;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lllk$11;->a:Lllk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 515
    iget-object p1, p0, Lllk$11;->a:Lllk;

    invoke-static {p1}, Lllk;->a(Lllk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lllm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    iget-object v0, p0, Lllk$11;->a:Lllk;

    invoke-virtual {v0}, Lllk;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lllk$11;->a:Lllk;

    iget-object v2, p0, Lllk$11;->a:Lllk;

    invoke-virtual {v2}, Lllk;->ao_()Lje;

    move-result-object v2

    invoke-static {v2, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 517
    invoke-virtual {v1, p1}, Lllk;->a(Landroid/content/Intent;)V

    return-void
.end method
