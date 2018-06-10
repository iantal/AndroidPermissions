.class final Lcom/facebook/login/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/b;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/facebook/login/b$5;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/facebook/login/b$5;->a:Lcom/facebook/login/b;

    invoke-static {p1}, Lcom/facebook/login/b;->f(Lcom/facebook/login/b;)Landroid/view/View;

    move-result-object p1

    .line 350
    iget-object p2, p0, Lcom/facebook/login/b$5;->a:Lcom/facebook/login/b;

    invoke-static {p2}, Lcom/facebook/login/b;->g(Lcom/facebook/login/b;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 351
    iget-object p1, p0, Lcom/facebook/login/b$5;->a:Lcom/facebook/login/b;

    iget-object p2, p0, Lcom/facebook/login/b$5;->a:Lcom/facebook/login/b;

    invoke-static {p2}, Lcom/facebook/login/b;->h(Lcom/facebook/login/b;)Lcom/facebook/login/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/b;->a(Lcom/facebook/login/l;)V

    return-void
.end method
