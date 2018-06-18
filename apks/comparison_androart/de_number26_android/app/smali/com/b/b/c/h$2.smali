.class Lcom/b/b/c/h$2;
.super Lrx/a/a;
.source "TextViewTextChangeEventOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/h;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextWatcher;

.field final synthetic b:Lcom/b/b/c/h;


# direct methods
.method constructor <init>(Lcom/b/b/c/h;Landroid/text/TextWatcher;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/b/b/c/h$2;->b:Lcom/b/b/c/h;

    iput-object p2, p0, Lcom/b/b/c/h$2;->a:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/b/b/c/h$2;->b:Lcom/b/b/c/h;

    iget-object v0, v0, Lcom/b/b/c/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/b/b/c/h$2;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
