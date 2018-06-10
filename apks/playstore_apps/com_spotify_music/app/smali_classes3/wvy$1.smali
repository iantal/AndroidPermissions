.class final Lwvy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvy;
.end annotation


# instance fields
.field private synthetic a:Lwvy;


# direct methods
.method constructor <init>(Lwvy;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lwvy$1;->a:Lwvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lwvy$1;->a:Lwvy;

    iget-object v0, p0, Lwvy$1;->a:Lwvy;

    invoke-static {v0}, Lwvy;->a(Lwvy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwvy;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lwvy$1;->a:Lwvy;

    invoke-static {p1}, Lwvy;->b(Lwvy;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lwvy$1;->a:Lwvy;

    invoke-static {p1}, Lwvy;->c(Lwvy;)Lvtn;

    move-result-object p1

    invoke-virtual {p1}, Lvtn;->a()V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lwvy$1;->a:Lwvy;

    invoke-static {p1}, Lwvy;->c(Lwvy;)Lvtn;

    move-result-object p1

    invoke-virtual {p1}, Lvtn;->b()V

    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lwvy$1;->a:Lwvy;

    iget-object v0, p0, Lwvy$1;->a:Lwvy;

    invoke-static {v0}, Lwvy;->d(Lwvy;)Lvtq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwvy;->a(Lvtq;)V

    return-void
.end method
