.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

.field private final synthetic val$l_k1:I

.field private final synthetic val$l_k2:I

.field private final synthetic val$l_nl2:Lorg/w3c/dom/NodeList;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iput p3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->val$l_k1:I

    iput p4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->val$l_k2:I

    .line 2774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 2776
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->val$l_k1:I

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 2777
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 2778
    const-string v3, "n"

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 2779
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->val$l_k2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2782
    .local v0, "l_test":Ljava/lang/String;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2783
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2786
    :cond_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2788
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2789
    const-string v3, "\\s+$"

    const-string v4, ""

    .line 2788
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2786
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 2795
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 2799
    return-void
.end method
