.class public Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
.super Landroid/app/Dialog;
.source "CustomAlertDialog.java"


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field exitFlag:Z

.field pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "p_context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 83
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 84
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialog()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 87
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbutton()I

    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 88
    .local v0, "l_closeButton":Landroid/widget/Button;
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    :cond_0
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$1;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    .locals 3
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_count"    # I
    .param p3, "p_class"    # Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 169
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 170
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 171
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialogLogoff()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 189
    :goto_0
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 192
    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialog()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 175
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbutton()I

    move-result v1

    .line 174
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 176
    .local v0, "l_closeButton":Landroid/widget/Button;
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_1

    .line 177
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    :cond_1
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$5;

    invoke-direct {v1, p0, p3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_intent"    # Landroid/content/Intent;
    .param p3, "p_buttonname"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 257
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 259
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialogAtg()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 260
    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 262
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbutton()I

    move-result v2

    .line 261
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 263
    .local v1, "l_closeButton":Landroid/widget/Button;
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 264
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    :cond_0
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$7;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$7;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbuttonatg()I

    move-result v2

    .line 272
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 274
    .local v0, "l_atgButton":Landroid/widget/Button;
    invoke-static {p3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 276
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_1

    .line 277
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    :cond_1
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/webkit/SslErrorHandler;)V
    .locals 4
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_handler"    # Landroid/webkit/SslErrorHandler;

    .prologue
    const/4 v3, 0x0

    .line 423
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 424
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 425
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialogLogoff()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 426
    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 428
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbuttonyes()I

    move-result v2

    .line 427
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 429
    .local v1, "l_yesButton":Landroid/widget/Button;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringYes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 430
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 431
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    :cond_0
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$14;

    invoke-direct {v2, p0, p2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$14;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbuttonno()I

    move-result v2

    .line 440
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 442
    .local v0, "l_noButton":Landroid/widget/Button;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringNo()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 443
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_1

    .line 444
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 446
    :cond_1
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$15;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$15;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_alert_id"    # Ljava/lang/String;
    .param p3, "p_flag"    # Z

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 104
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 105
    const-string v1, "LOGOFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialog()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 109
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbutton()I

    move-result v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 110
    .local v0, "l_closeButton":Landroid/widget/Button;
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_0

    .line 111
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    :cond_0
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$2;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .end local v0    # "l_closeButton":Landroid/widget/Button;
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    const-string v1, "SESSIONFLAG"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialog()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 125
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 127
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbutton()I

    move-result v1

    .line 126
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 128
    .restart local v0    # "l_closeButton":Landroid/widget/Button;
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_3

    .line 129
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    :cond_3
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$3;

    invoke-direct {v1, p0, p3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 144
    .end local v0    # "l_closeButton":Landroid/widget/Button;
    :cond_4
    const-string v1, "FILTER"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialog()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 148
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbutton()I

    move-result v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 150
    .restart local v0    # "l_closeButton":Landroid/widget/Button;
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;

    invoke-direct {v1, p0, p3, p1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;)V
    .locals 4
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_logoffThread"    # Ljava/lang/Thread;
    .param p3, "p_logoffIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 294
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 295
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialogLogoff()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 296
    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 298
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbuttonyes()I

    move-result v2

    .line 297
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 299
    .local v1, "l_yesButton":Landroid/widget/Button;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringYes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 300
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 301
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    :cond_0
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbuttonno()I

    move-result v2

    .line 330
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 332
    .local v0, "l_noButton":Landroid/widget/Button;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringNo()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 333
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_1

    .line 334
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    :cond_1
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$10;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$10;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_logoffThread"    # Ljava/lang/Thread;
    .param p3, "p_logoffIntent"    # Landroid/content/Intent;
    .param p4, "p_confirm"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 349
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 350
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 351
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialog()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 352
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 354
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbutton()I

    move-result v1

    .line 353
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 355
    .local v0, "l_yesButton":Landroid/widget/Button;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessageButtonOk()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 356
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_0

    .line 357
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    :cond_0
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$11;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_isExit"    # Z

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 208
    iput-boolean p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 209
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 210
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 211
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialog()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 214
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbutton()I

    move-result v1

    .line 213
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 215
    .local v0, "l_closeButton":Landroid/widget/Button;
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_0

    .line 216
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    :cond_0
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    .locals 9
    .param p1, "p_response_data"    # Lorg/json/JSONObject;
    .param p2, "p_activitycode"    # Ljava/lang/String;
    .param p3, "p_context"    # Landroid/content/Context;
    .param p4, "p_position"    # I
    .param p5, "postbackvalues"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-direct {p0, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 66
    iput-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->exitFlag:Z

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->requestWindowFeature(I)Z

    .line 390
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAlertDialogLogoff()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setContentView(I)V

    .line 391
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setCancelable(Z)V

    .line 393
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbuttonyes()I

    move-result v0

    .line 392
    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 394
    .local v8, "l_yesButton":Landroid/widget/Button;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringYes()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(I)V

    .line 395
    sget-boolean v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 398
    :cond_0
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbuttonno()I

    move-result v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 408
    .local v7, "l_noButton":Landroid/widget/Button;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringNo()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 409
    sget-boolean v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v0, :cond_1

    .line 410
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 412
    :cond_1
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$13;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$13;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .prologue
    .line 509
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 510
    return-void
.end method

.method public setMessage(I)V
    .locals 1
    .param p1, "p_messageResID"    # I

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "p_messageString"    # Ljava/lang/String;

    .prologue
    .line 497
    .line 498
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertbodytext()I

    move-result v1

    .line 497
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 499
    .local v0, "l_messagebody":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_0

    .line 501
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 503
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "p_titleResID"    # I

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "p_messageString"    # Ljava/lang/String;

    .prologue
    .line 474
    .line 475
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertheadertitle()I

    move-result v1

    .line 474
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    .local v0, "l_title":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_0

    .line 478
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    :cond_0
    return-void
.end method
