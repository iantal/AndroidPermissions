.class final Lkae$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkae;
.end annotation


# instance fields
.field private synthetic a:Lkae;


# direct methods
.method constructor <init>(Lkae;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lkae$5;->a:Lkae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 398
    iget-object p1, p0, Lkae$5;->a:Lkae;

    invoke-static {p1}, Lkae;->c(Lkae;)Lxks;

    move-result-object p1

    .line 1071
    iget-boolean p1, p1, Lxks;->a:Z

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lkae$5;->a:Lkae;

    invoke-static {p1}, Lkae;->c(Lkae;)Lxks;

    move-result-object p1

    iget-object v0, p0, Lkae$5;->a:Lkae;

    invoke-virtual {v0}, Lkae;->ao_()Lje;

    invoke-virtual {p1}, Lxks;->a()V

    .line 401
    :cond_0
    iget-object p1, p0, Lkae$5;->a:Lkae;

    invoke-static {p1}, Lkae;->b(Lkae;)Lkdg;

    move-result-object p1

    invoke-virtual {p1}, Lkdg;->b()V

    return-void
.end method
