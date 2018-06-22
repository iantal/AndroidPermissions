.class Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;
.super Ljava/lang/Object;
.source "EntityDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/EntityDialog;-><init>(Landroid/content/Context;Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V
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
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

.field private final synthetic val$l_entityArray:[Ljava/lang/String;

.field private final synthetic val$loginActivity:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;[Ljava/lang/String;Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->val$l_entityArray:[Ljava/lang/String;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->val$loginActivity:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
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
    .line 85
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->val$l_entityArray:[Ljava/lang/String;

    aget-object v2, v2, p3

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    .line 86
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zandu "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->val$loginActivity:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "URL"

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Shred stored"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 94
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 95
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 96
    const-string v3, "PARAM.NAME.PASSENCR"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 98
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 99
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RRLGN00"

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption:I

    .line 101
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 102
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->dismiss()V

    .line 109
    return-void

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method
