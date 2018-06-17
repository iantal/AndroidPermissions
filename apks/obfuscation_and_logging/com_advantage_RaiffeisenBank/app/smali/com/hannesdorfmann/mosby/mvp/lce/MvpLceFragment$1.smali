.class Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment$1;
.super Ljava/lang/Object;
.source "MvpLceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;


# direct methods
.method constructor <init>(Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;)V
    .locals 0

    .prologue
    .line 85
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment$1;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment.1;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment$1;->this$0:Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment$1;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment.1;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment$1;->this$0:Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->onErrorViewClicked()V

    .line 88
    return-void
.end method
