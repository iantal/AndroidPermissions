.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;
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

.field private final synthetic val$l_spinD:[Ljava/lang/String;

.field private final synthetic val$l_spinE:[Ljava/lang/String;

.field private final synthetic val$l_spinL:[Ljava/lang/String;

.field private final synthetic val$l_spinV:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinE:[Ljava/lang/String;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinD:[Ljava/lang/String;

    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinV:[Ljava/lang/String;

    iput-object p5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iput p6, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_k1:I

    iput-object p7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinL:[Ljava/lang/String;

    .line 2178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    const/4 v8, 0x0

    .line 2185
    const/4 v3, 0x0

    .line 2186
    .local v3, "l_sel_postn":I
    const/4 v1, 0x0

    .line 2187
    .local v1, "l_enablevals":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 2189
    .local v0, "l_disablevals":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 2190
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinE:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 2191
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinE:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 2192
    const-string v6, ","

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 2194
    :cond_0
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinD:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    .line 2195
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinD:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 2196
    const-string v6, ","

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2198
    :cond_1
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinV:[Ljava/lang/String;

    aget-object v4, v5, v3

    .line 2200
    .local v4, "l_v_val":Ljava/lang/String;
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iget v6, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_k1:I

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 2201
    const-string v6, "n"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 2202
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 2204
    .local v2, "l_node_val":Ljava/lang/String;
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v5, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2210
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_spinL:[Ljava/lang/String;

    aget-object v7, v7, v3

    .line 2208
    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_rix"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2214
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 2212
    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    if-eqz v1, :cond_2

    .line 2218
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$4(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;Z)V

    .line 2220
    :cond_2
    if-eqz v0, :cond_3

    .line 2221
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v5, v0, v8}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$4(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;Z)V

    .line 2223
    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .prologue
    .line 2227
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2228
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_nl2:Lorg/w3c/dom/NodeList;

    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;->val$l_k1:I

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 2229
    const-string v3, "n"

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_rix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2230
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2228
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    return-void
.end method
