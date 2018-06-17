.class Lcom/b/b/c/b$2;
.super Lrx/a/a;
.source "AutoCompleteTextViewItemClickEventOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/b;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/c/b;


# direct methods
.method constructor <init>(Lcom/b/b/c/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/b/b/c/b$2;->a:Lcom/b/b/c/b;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/b/b/c/b$2;->a:Lcom/b/b/c/b;

    iget-object v0, v0, Lcom/b/b/c/b;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
