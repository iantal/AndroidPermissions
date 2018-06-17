.class Lcom/b/b/b/b$1;
.super Ljava/lang/Object;
.source "ViewClickOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/b/b;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lcom/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/b/b/b/b;Lrx/k;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/b/b/b/b$1;->b:Lcom/b/b/b/b;

    iput-object p2, p0, Lcom/b/b/b/b$1;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/b/b/b/b$1;->a:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/b/b/b/b$1;->a:Lrx/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
