.class public Lcom/iflex/fcat/mobile/android/infra/ContactUs;
.super Landroid/app/Activity;
.source "ContactUs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/ContactUs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->call(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/ContactUs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->sendMail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/ContactUs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->sendSMS(Ljava/lang/String;)V

    return-void
.end method

.method private call(Ljava/lang/String;)V
    .locals 5
    .param p1, "p_phonenumber"    # Ljava/lang/String;

    .prologue
    .line 131
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "l_phone":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .local v1, "callIntent":Landroid/content/Intent;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v1    # "callIntent":Landroid/content/Intent;
    .end local v2    # "l_phone":Ljava/lang/String;
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "activityException":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCallUnavailable()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private sendMail(Ljava/lang/String;)V
    .locals 7
    .param p1, "p_recipient"    # Ljava/lang/String;

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "send_email_choose"

    const-string v5, "string"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "l_chooser":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .local v1, "l_emailIntent":Landroid/content/Intent;
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->startActivity(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method private sendSMS(Ljava/lang/String;)V
    .locals 3
    .param p1, "p_recipient"    # Ljava/lang/String;

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .local v0, "smsIntent":Landroid/content/Intent;
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "sms_body"

    const-string v2, "Body of Message"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityContactus()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->setContentView(I)V

    .line 55
    sget-boolean v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v14, :cond_0

    .line 56
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getContactUsHeading()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 57
    .local v3, "conUsHeading":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getCallCenterHeading()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    .local v1, "callHeading":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getNRIHeading()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 59
    .local v9, "nriHeading":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->smsHeading()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 60
    .local v12, "smsHeading":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getCallCenterPhone()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    .local v2, "callPhone":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getNRIPhone()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 62
    .local v11, "nriphone":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getSMSPhone()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 63
    .local v13, "smsPhone":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getCallCenterEmail()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    .local v0, "callEmail":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getNRIEmail()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 65
    .local v10, "nriemail":Landroid/widget/TextView;
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHederFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defSubHeaderFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defSubHeaderFont:Landroid/graphics/Typeface;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defSubHeaderFont:Landroid/graphics/Typeface;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .end local v0    # "callEmail":Landroid/widget/TextView;
    .end local v1    # "callHeading":Landroid/widget/TextView;
    .end local v2    # "callPhone":Landroid/widget/TextView;
    .end local v3    # "conUsHeading":Landroid/widget/TextView;
    .end local v9    # "nriHeading":Landroid/widget/TextView;
    .end local v10    # "nriemail":Landroid/widget/TextView;
    .end local v11    # "nriphone":Landroid/widget/TextView;
    .end local v12    # "smsHeading":Landroid/widget/TextView;
    .end local v13    # "smsPhone":Landroid/widget/TextView;
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCallcenterphonebutton()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 76
    .local v5, "l_callcenterphone":Landroid/widget/ImageButton;
    if-eqz v5, :cond_1

    .line 77
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/ContactUs$1;

    invoke-direct {v14, p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/ContactUs;)V

    invoke-virtual {v5, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_1
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDNriphonebutton()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 85
    .local v6, "l_nphone":Landroid/widget/ImageButton;
    if-eqz v6, :cond_2

    .line 86
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/ContactUs$2;

    invoke-direct {v14, p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/ContactUs;)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_2
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCallcentermailbutton()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 96
    .local v4, "l_callcentermail":Landroid/widget/ImageButton;
    if-eqz v4, :cond_3

    .line 97
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/ContactUs$3;

    invoke-direct {v14, p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/ContactUs;)V

    invoke-virtual {v4, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_3
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDNrimailbutton()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 106
    .local v7, "l_nrimail":Landroid/widget/ImageButton;
    if-eqz v7, :cond_4

    .line 107
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/ContactUs$4;

    invoke-direct {v14, p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/ContactUs;)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_4
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDSmsphonebutton()I

    move-result v14

    invoke-virtual {p0, v14}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 115
    .local v8, "l_sms":Landroid/widget/ImageButton;
    if-eqz v8, :cond_5

    .line 116
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/ContactUs$5;

    invoke-direct {v14, p0}, Lcom/iflex/fcat/mobile/android/infra/ContactUs$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/ContactUs;)V

    invoke-virtual {v8, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_5
    return-void
.end method
