.class Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity$1;
.super Ljava/lang/Object;
.source "MvpLceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->onContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;


# direct methods
.method constructor <init>(Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;)V
    .locals 0

    .prologue
    .line 80
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity$1;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity.1;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity$1;->this$0:Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity$1;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity.1;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity$1;->this$0:Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->onErrorViewClicked()V

    .line 83
    return-void
.end method
