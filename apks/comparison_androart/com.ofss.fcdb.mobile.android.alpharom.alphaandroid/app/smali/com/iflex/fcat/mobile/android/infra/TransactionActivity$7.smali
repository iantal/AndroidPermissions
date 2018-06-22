.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

.field private final synthetic val$l_k1:I

.field private final synthetic val$l_nl2:Lorg/w3c/dom/NodeList;

.field private final synthetic val$l_spinL:[Ljava/lang/String;

.field private final synthetic val$l_spinV:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_spinL:[Ljava/lang/String;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_spinV:[Ljava/lang/String;

    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iput p5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_k1:I

    .line 1818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1821
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_spinL:[Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 1822
    .local v0, "ArraySize":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    .local v1, "codeTemp":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 1828
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iget v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_k1:I

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "n"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1829
    .local v3, "test":Ljava/lang/String;
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v4

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    return-void

    .line 1824
    .end local v3    # "test":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_spinL:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1825
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;->val$l_spinV:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
