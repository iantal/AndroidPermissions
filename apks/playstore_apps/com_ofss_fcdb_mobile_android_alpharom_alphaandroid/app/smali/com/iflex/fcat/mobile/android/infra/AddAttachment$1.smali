.class Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;
.super Landroid/os/Handler;
.source "AddAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/AddAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    .line 673
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 676
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->isClicked:Ljava/lang/Boolean;

    .line 677
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 678
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadingProgress:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 680
    :cond_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadedSuccessfully:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 681
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadedSuccessfully:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    :cond_1
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->deleteButton:Landroid/widget/Button;

    if-eqz v4, :cond_2

    .line 684
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 689
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->loadStringToDoc(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v5

    iput-object v5, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    .line 690
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Element;->normalize()V

    .line 692
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    const-string v5, "F"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 693
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    .line 694
    const-string v5, "F"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 696
    .local v2, "l_nl2":Lorg/w3c/dom/NodeList;
    const/4 v1, 0x0

    .local v1, "l_k":I
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 747
    .end local v1    # "l_k":I
    .end local v2    # "l_nl2":Lorg/w3c/dom/NodeList;
    :cond_3
    :goto_1
    return-void

    .line 697
    .restart local v1    # "l_k":I
    .restart local v2    # "l_nl2":Lorg/w3c/dom/NodeList;
    :cond_4
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 699
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 700
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 702
    .local v3, "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 703
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 704
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 708
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 709
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 710
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 712
    :cond_5
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadedSuccessfully:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableFailure()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->access$0(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Lorg/w3c/dom/NodeList;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 744
    .end local v1    # "l_k":I
    .end local v2    # "l_nl2":Lorg/w3c/dom/NodeList;
    .end local v3    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :catch_0
    move-exception v0

    .line 745
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 716
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "l_k":I
    .restart local v2    # "l_nl2":Lorg/w3c/dom/NodeList;
    .restart local v3    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_6
    :try_start_1
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 717
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 718
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 719
    :cond_7
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadedSuccessfully:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableFailure()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->access$0(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Lorg/w3c/dom/NodeList;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 725
    .end local v3    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_8
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "I"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 726
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "n"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 727
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 728
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 729
    const-string v6, "PARAM.NAME.FLDDBFILEUPLOAD"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 727
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 729
    if-eqz v4, :cond_9

    .line 731
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 732
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "v"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 733
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->fileUri:Ljava/lang/String;

    .line 731
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->deleteButton:Landroid/widget/Button;

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 735
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "v"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 736
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 734
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 737
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->loadedSuccessfully:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableTick()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 696
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
