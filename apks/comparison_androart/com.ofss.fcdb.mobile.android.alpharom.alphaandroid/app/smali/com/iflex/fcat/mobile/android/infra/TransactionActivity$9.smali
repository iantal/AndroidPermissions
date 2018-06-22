.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private final synthetic val$l_fld_name:Ljava/lang/String;

.field private final synthetic val$l_k1:I

.field private final synthetic val$l_node:Lorg/w3c/dom/NodeList;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->val$l_node:Lorg/w3c/dom/NodeList;

    iput p3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->val$l_k1:I

    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->val$l_fld_name:Ljava/lang/String;

    .line 1944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1946
    const/4 v8, 0x0

    .line 1947
    .local v8, "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    const/4 v10, 0x0

    .line 1948
    .local v10, "l_value":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1949
    .local v7, "l_label":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1951
    .local v5, "l_file_ext":Ljava/lang/String;
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->val$l_node:Lorg/w3c/dom/NodeList;

    iget v12, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->val$l_k1:I

    invoke-interface {v11, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    .line 1952
    const-string v11, "v"

    invoke-interface {v8, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1953
    const-string v11, "v"

    invoke-interface {v8, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 1955
    :cond_0
    const-string v11, "l"

    invoke-interface {v8, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 1956
    const-string v11, "l"

    invoke-interface {v8, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 1958
    :cond_1
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v11}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v11

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/Global;->addAttachmentParams:Ljava/util/Hashtable;

    .line 1959
    iget-object v12, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v12}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v12

    iget-object v12, v12, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1960
    const-string v13, "PARAM.NAME.REQUESTID"

    invoke-virtual {v12, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1961
    iget-object v13, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1962
    const-string v14, "PARAM.VALUE.REQUESTID.IMS"

    invoke-virtual {v13, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1958
    invoke-virtual {v11, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v11}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v11

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/Global;->addAttachmentParams:Ljava/util/Hashtable;

    iget-object v12, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->val$l_fld_name:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    const/4 v6, 0x0

    .line 1968
    .local v6, "l_filepath":Landroid/net/Uri;
    :try_start_0
    const-string v11, "."

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    .line 1969
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    .line 1967
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1975
    :goto_0
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    .line 1976
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1975
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 1980
    :goto_1
    if-eqz v6, :cond_2

    .line 1981
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object v6, v11, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->filePath:Landroid/net/Uri;

    .line 1983
    :cond_2
    const-string v9, ""

    .line 1985
    .local v9, "l_params":Ljava/lang/String;
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v11}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v11

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/Global;->addAttachmentParams:Ljava/util/Hashtable;

    invoke-virtual {v11}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 1986
    .local v4, "l_e":Ljava/util/Enumeration;
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-nez v11, :cond_3

    .line 2002
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    new-instance v12, Landroid/app/ProgressDialog;

    iget-object v13, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v12, v13}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v12, v11, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 2004
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    new-instance v12, Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringDownloadpdf()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2005
    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2004
    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2006
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2007
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 2008
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2009
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v11}, Landroid/app/ProgressDialog;->show()V

    .line 2010
    new-instance v3, Landroid/content/Intent;

    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const-class v12, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;

    invoke-direct {v3, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2011
    .local v3, "intent":Landroid/content/Intent;
    const-string v11, "urlparams"

    invoke-virtual {v3, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    const-string v11, "filepath"

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2013
    const-string v11, "receiver"

    new-instance v12, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;

    iget-object v13, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    invoke-direct {v12, v13, v14}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/os/Handler;)V

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2014
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v11, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2016
    return-void

    .line 1971
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "l_e":Ljava/util/Enumeration;
    .end local v9    # "l_params":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1972
    .local v2, "e":Ljava/lang/Exception;
    const-string v5, ""

    goto/16 :goto_0

    .line 1987
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v4    # "l_e":Ljava/util/Enumeration;
    .restart local v9    # "l_params":Ljava/lang/String;
    :cond_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1988
    .local v0, "a":Ljava/lang/Object;
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v11}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v11

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/Global;->addAttachmentParams:Ljava/util/Hashtable;

    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1994
    .local v1, "b":Ljava/lang/String;
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1995
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1996
    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->doHexEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1995
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    .line 1977
    .end local v0    # "a":Ljava/lang/Object;
    .end local v1    # "b":Ljava/lang/String;
    .end local v4    # "l_e":Ljava/util/Enumeration;
    .end local v9    # "l_params":Ljava/lang/String;
    :catch_1
    move-exception v11

    goto/16 :goto_1
.end method
