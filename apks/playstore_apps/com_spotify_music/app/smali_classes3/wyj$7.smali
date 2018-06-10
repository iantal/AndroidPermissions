.class final Lwyj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyj;->a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lwyj;


# direct methods
.method constructor <init>(Lwyj;Landroid/content/Intent;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lwyj$7;->b:Lwyj;

    iput-object p2, p0, Lwyj$7;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1312
    iget-object p1, p0, Lwyj$7;->b:Lwyj;

    invoke-static {p1}, Lwyj;->b(Lwyj;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwyj$7;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
