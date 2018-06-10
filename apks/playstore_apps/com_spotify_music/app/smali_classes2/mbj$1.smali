.class final Lmbj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbj;
.end annotation


# instance fields
.field private synthetic a:Lmbj;


# direct methods
.method constructor <init>(Lmbj;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lmbj$1;->a:Lmbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 22
    iget-object p1, p0, Lmbj$1;->a:Lmbj;

    .line 1067
    iget-object p1, p1, Lmbg;->a:Landroid/content/Context;

    const-string v0, "Context was null, onClick called before view is instantiated properly."

    .line 22
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmbj$1;->a:Lmbj;

    .line 2067
    iget-object v0, v0, Lmbg;->a:Landroid/content/Context;

    .line 23
    const-class v1, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    iget-object v0, p0, Lmbj$1;->a:Lmbj;

    .line 3067
    iget-object v0, v0, Lmbg;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
