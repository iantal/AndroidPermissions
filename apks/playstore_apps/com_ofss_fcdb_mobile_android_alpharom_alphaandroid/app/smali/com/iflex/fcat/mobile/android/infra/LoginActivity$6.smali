.class Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .param p2, "p_view"    # Landroid/view/View;
    .param p3, "p_position"    # I
    .param p4, "p_id"    # J
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
    .line 312
    .local p1, "p_parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x0

    .line 313
    .local v3, "l_loc":Ljava/util/Locale;
    sput p3, Lcom/iflex/fcat/mobile/android/infra/Global;->languagePosition:I

    .line 314
    const-string v6, "DEFAULT"

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v7}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v7

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    aget-object v7, v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 316
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 327
    :goto_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v7}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v7

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 328
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-virtual {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 329
    .local v5, "loc":Ljava/util/Locale;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 330
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v6

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_lebels:[Ljava/lang/String;

    array-length v6, v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    .line 331
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v6

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 332
    const-string v7, "PARAM.VALUE.APP.DEVICELANG"

    .line 331
    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 332
    const-string v7, "Y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 333
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 334
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v7}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v7

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 334
    if-nez v6, :cond_0

    .line 335
    new-instance v3, Ljava/util/Locale;

    .end local v3    # "l_loc":Ljava/util/Locale;
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v6

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-direct {v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 336
    .restart local v3    # "l_loc":Ljava/util/Locale;
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 349
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v8

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v8

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 351
    const-string v9, "PARAM.VALUE.LAUNCHERACTIVITY"

    const-string v10, ".LaunchApplication"

    invoke-virtual {v8, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 349
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .local v4, "l_loginIntent":Landroid/content/Intent;
    const/high16 v6, 0x4000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 353
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-virtual {v6, v4}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 356
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-virtual {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .end local v4    # "l_loginIntent":Landroid/content/Intent;
    :cond_0
    :goto_1
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 364
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-virtual {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 365
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 367
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x103000c

    invoke-direct {v1, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 368
    .local v1, "context":Landroid/view/ContextThemeWrapper;
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 369
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 368
    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v0, 0x0

    .line 372
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v6

    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-direct {v7}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;-><init>()V

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isRTLLanguage()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    .line 373
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v6

    iget-boolean v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->isOnCreate:Z

    if-nez v6, :cond_2

    .line 375
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v8

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v8

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 377
    const-string v9, "PARAM.VALUE.LAUNCHERACTIVITY"

    const-string v10, ".LaunchApplication"

    invoke-virtual {v8, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 375
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .restart local v4    # "l_loginIntent":Landroid/content/Intent;
    const/high16 v6, 0x4000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 379
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-virtual {v6, v4}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 381
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-virtual {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .end local v4    # "l_loginIntent":Landroid/content/Intent;
    :goto_2
    return-void

    .line 319
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "context":Landroid/view/ContextThemeWrapper;
    .end local v5    # "loc":Ljava/util/Locale;
    :cond_1
    new-instance v3, Ljava/util/Locale;

    .end local v3    # "l_loc":Ljava/util/Locale;
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v6

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    aget-object v6, v6, p3

    invoke-direct {v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 320
    .restart local v3    # "l_loc":Ljava/util/Locale;
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto/16 :goto_0

    .line 357
    .restart local v5    # "loc":Ljava/util/Locale;
    :catch_0
    move-exception v2

    .line 359
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 382
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v0    # "config":Landroid/content/res/Configuration;
    .restart local v1    # "context":Landroid/view/ContextThemeWrapper;
    :catch_1
    move-exception v2

    .line 383
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 386
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v6

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->isOnCreate:Z

    goto :goto_2
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 390
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
