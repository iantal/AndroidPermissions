.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

.field private final synthetic val$l_k1:I

.field private final synthetic val$l_nl2:Lorg/w3c/dom/NodeList;

.field private final synthetic val$l_spinL:[Ljava/lang/String;

.field private final synthetic val$l_spinV:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_spinV:[Ljava/lang/String;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iput p4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_k1:I

    iput-object p5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_spinL:[Ljava/lang/String;

    .line 2397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 2400
    const/4 v0, 0x0

    .line 2402
    .local v0, "l_sel_postn":I
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 2403
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_spinV:[Ljava/lang/String;

    aget-object v2, v3, v0

    .line 2404
    .local v2, "l_val":Ljava/lang/String;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sTagSelValue:Ljava/lang/String;

    .line 2406
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_k1:I

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2407
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2408
    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2409
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 2411
    .local v1, "l_test":Ljava/lang/String;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2415
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_spinL:[Ljava/lang/String;

    .line 2416
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    .line 2415
    aget-object v5, v5, v6

    .line 2413
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2418
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_ix"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2419
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 2417
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->isConditionalPresent:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2422
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sTagSelValue:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$5(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Ljava/lang/String;)V

    .line 2424
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 5
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .prologue
    .line 2429
    const/4 v0, 0x0

    .line 2431
    .local v0, "l_sel_postn":I
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 2433
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2434
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->val$l_k1:I

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2435
    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_ix"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2436
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2434
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->isConditionalPresent:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2439
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sTagSelValue:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$5(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Ljava/lang/String;)V

    .line 2441
    :cond_0
    return-void
.end method
