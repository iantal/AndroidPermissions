.class final Lkat$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
.end annotation


# instance fields
.field private synthetic a:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lkat$10;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 436
    iget-object p1, p0, Lkat$10;->a:Lkat;

    invoke-static {p1}, Lkat;->e(Lkat;)Lxks;

    move-result-object p1

    .line 1071
    iget-boolean p1, p1, Lxks;->a:Z

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lkat$10;->a:Lkat;

    invoke-static {p1}, Lkat;->e(Lkat;)Lxks;

    move-result-object p1

    iget-object v0, p0, Lkat$10;->a:Lkat;

    invoke-virtual {v0}, Lkat;->ao_()Lje;

    invoke-virtual {p1}, Lxks;->a()V

    .line 439
    :cond_0
    iget-object p1, p0, Lkat$10;->a:Lkat;

    invoke-static {p1}, Lkat;->f(Lkat;)Lkdg;

    move-result-object p1

    invoke-virtual {p1}, Lkdg;->b()V

    return-void
.end method
