.class public Lcom/monefy/activities/buy/a;
.super Lcom/monefy/activities/d;
.source "BuyMonefyActivity.java"


# static fields
.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;


# instance fields
.field private final A:Lcom/monefy/heplers/g;

.field private B:Lcom/monefy/b/a;

.field p:Z

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/widget/ListView;

.field w:Landroid/widget/Button;

.field x:Landroid/widget/TextView;

.field private y:Lcom/monefy/activities/buy/FeatureListAdapter;

.field private final z:Lcom/monefy/heplers/GeneralSettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "requestInitiatorIdentifier"

    sput-object v0, Lcom/monefy/activities/buy/a;->n:Ljava/lang/String;

    .line 49
    const-string v0, "requestInitiatorData"

    sput-object v0, Lcom/monefy/activities/buy/a;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    .line 80
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/buy/a;->z:Lcom/monefy/heplers/GeneralSettingsProvider;

    .line 81
    invoke-static {}, Lcom/monefy/application/a;->c()Lcom/monefy/heplers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/buy/a;->A:Lcom/monefy/heplers/g;

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->t()Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/monefy/activities/buy/FeatureListAdapter;

    invoke-direct {v1, p0, v0}, Lcom/monefy/activities/buy/FeatureListAdapter;-><init>(Lcom/monefy/activities/buy/a;Lcom/monefy/activities/buy/FeatureListAdapter$Feature;)V

    iput-object v1, p0, Lcom/monefy/activities/buy/a;->y:Lcom/monefy/activities/buy/FeatureListAdapter;

    .line 160
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/monefy/activities/buy/a;->y:Lcom/monefy/activities/buy/FeatureListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    return-void
.end method

.method private t()Lcom/monefy/activities/buy/FeatureListAdapter$Feature;
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lcom/monefy/activities/buy/a;->q:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 184
    sget-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->MultyCurrency:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    .line 187
    :goto_1
    return-object v0

    .line 166
    :sswitch_0
    const-string v2, "AccountActivity_SelectCurrency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "MainActivity_BuyFullApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "MainActivity_CurrencyList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "MainActivity_Synchronization"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "TransactionActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "EditCategoryActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "MainActivity_AddCategory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "MainActivity_Passcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 170
    :pswitch_0
    sget-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->MultyCurrency:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    goto :goto_1

    .line 173
    :pswitch_1
    sget-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->Synchorization:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    goto :goto_1

    .line 178
    :pswitch_2
    sget-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->NewCategories:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    goto :goto_1

    .line 181
    :pswitch_3
    sget-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->Passcode:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    goto :goto_1

    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x7e1ecc13 -> :sswitch_4
        -0x67739450 -> :sswitch_0
        -0x626f27f7 -> :sswitch_3
        -0x60ad3789 -> :sswitch_5
        -0x35d3280b -> :sswitch_7
        -0xf797518 -> :sswitch_6
        0x715c746 -> :sswitch_2
        0x6d09ec63 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private u()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->z:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->s()V

    .line 308
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->v()V

    .line 309
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->w()Landroid/content/Intent;

    move-result-object v0

    .line 313
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/buy/a;->setResult(ILandroid/content/Intent;)V

    .line 314
    invoke-virtual {p0}, Lcom/monefy/activities/buy/a;->finish()V

    .line 315
    return-void
.end method

.method private w()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    sget-object v1, Lcom/monefy/activities/buy/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/monefy/activities/buy/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    sget-object v1, Lcom/monefy/activities/buy/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/monefy/activities/buy/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 361
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 362
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 365
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 367
    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 218
    const-string v0, "RESPONSE_CODE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 219
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 220
    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bought."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/buy/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->u()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v1, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT_Bought."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/buy/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 226
    if-ne v0, v4, :cond_2

    .line 227
    const-string v0, "Purchase has been canceled."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 229
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase attempt has failed with Error("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->w:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070072

    invoke-virtual {p0, v2}, Lcom/monefy/activities/buy/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->y()V

    .line 204
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 208
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->s:Landroid/widget/TextView;

    sget-object v1, Lcom/monefy/application/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->t:Landroid/widget/TextView;

    sget-object v1, Lcom/monefy/application/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-boolean v0, p0, Lcom/monefy/activities/buy/a;->p:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->s()V

    .line 121
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->x()V

    .line 123
    :try_start_0
    invoke-static {}, Lcom/monefy/application/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/monefy/activities/buy/a;->m()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_1
    :goto_0
    invoke-static {}, Lcom/monefy/application/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Lcom/monefy/b/a;

    invoke-direct {v0, p0}, Lcom/monefy/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/activities/buy/a;->B:Lcom/monefy/b/a;

    .line 132
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->B:Lcom/monefy/b/a;

    invoke-virtual {v0}, Lcom/monefy/b/a;->a()V

    .line 133
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->B:Lcom/monefy/b/a;

    invoke-static {p0}, Lcom/monefy/activities/buy/b;->a(Lcom/monefy/activities/buy/a;)Lcom/monefy/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/b/a;->a(Lcom/monefy/b/c;)V

    .line 143
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->B:Lcom/monefy/b/a;

    invoke-static {p0}, Lcom/monefy/activities/buy/c;->a(Lcom/monefy/activities/buy/a;)Lcom/monefy/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/b/a;->a(Lcom/monefy/b/b;)V

    .line 150
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->B:Lcom/monefy/b/a;

    invoke-static {p0}, Lcom/monefy/activities/buy/d;->a(Lcom/monefy/activities/buy/a;)Lcom/monefy/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/b/a;->a(Lcom/monefy/b/d;)V

    .line 154
    :cond_2
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/monefy/activities/buy/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcom/monefy/activities/buy/a;->a(Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/buy/a;->n()V

    goto :goto_0
.end method

.method protected n()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->x()V

    .line 237
    invoke-static {}, Lcom/monefy/application/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "BuyOnGooglePlay"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/monefy/activities/buy/a;->q()V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {}, Lcom/monefy/application/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "BuyOnAmazonStore"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->B:Lcom/monefy/b/a;

    invoke-virtual {v0}, Lcom/monefy/b/a;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/monefy/activities/d;->onResume()V

    .line 106
    invoke-static {}, Lcom/monefy/application/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->B:Lcom/monefy/b/a;

    invoke-virtual {v0}, Lcom/monefy/b/a;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 88
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 89
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 95
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 96
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/monefy/activities/buy/a;->A:Lcom/monefy/heplers/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/g;->a(Z)V

    .line 249
    const-string v0, "AllowAdsButtonClicked"

    invoke-static {p0, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->w()Landroid/content/Intent;

    move-result-object v0

    .line 251
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/buy/a;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lcom/monefy/activities/buy/a;->finish()V

    .line 254
    return-void
.end method

.method public q()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 257
    invoke-static {}, Lcom/monefy/application/a;->a()Lcom/android/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    const-string v0, "Google Play is missing on your device"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    :goto_0
    return-void

    .line 263
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/monefy/application/a;->a()Lcom/android/a/a/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 265
    invoke-virtual {p0}, Lcom/monefy/activities/buy/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "monefy_pro"

    const-string v4, "inapp"

    const-string v5, "developer_payload_00005"

    .line 263
    invoke-interface/range {v0 .. v5}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 270
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 271
    if-nez v1, :cond_1

    .line 272
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 273
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x320

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    .line 273
    invoke-virtual/range {v0 .. v6}, Lcom/monefy/activities/buy/a;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 303
    :goto_1
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->y()V

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    .line 277
    :try_start_1
    invoke-direct {p0}, Lcom/monefy/activities/buy/a;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    sget-object v1, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    const-string v2, "buyGooglePlayInApp.RemoteException"

    invoke-static {p0, v0, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 294
    const-string v0, "Unlock failed"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 278
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 279
    const v0, 0x7f0700da

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    sget-object v1, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    const-string v2, "buyGooglePlayInApp.SendIntentException"

    invoke-static {p0, v0, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 297
    const-string v0, "Unlock failed"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 280
    :cond_3
    if-ne v1, v6, :cond_4

    .line 282
    :try_start_3
    const-string v0, "UnexpectedFailure_buyGooglePlayInApp.GoogleInAppPurchase_3"

    .line 283
    sget-object v1, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    invoke-static {p0, v1, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 284
    const-string v0, "Unlock failed. Google Play app should be updated to the latest version."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 298
    :catch_2
    move-exception v0

    .line 299
    sget-object v1, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    const-string v2, "buyGooglePlayInApp.Exception"

    invoke-static {p0, v0, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 300
    const-string v0, "Unlock failed"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 287
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnexpectedFailure_buyGooglePlayInApp.GoogleInAppPurchase_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    invoke-static {p0, v1, v0}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 289
    const-string v0, "Unlock failed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1
.end method

.method public r()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-static {}, Lcom/monefy/application/a;->a()Lcom/android/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    const-string v0, "Google Play is missing on your device"

    invoke-virtual {p0, v0, v1}, Lcom/monefy/activities/buy/a;->a(Ljava/lang/String;I)V

    .line 328
    const-string v0, ""

    .line 356
    :goto_0
    return-object v0

    .line 332
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    const-string v1, "monefy_pro"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    invoke-static {}, Lcom/monefy/application/a;->a()Lcom/android/a/a/a;

    move-result-object v0

    const/4 v2, 0x3

    .line 339
    invoke-virtual {p0}, Lcom/monefy/activities/buy/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    .line 337
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 344
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 346
    if-nez v1, :cond_1

    .line 347
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 348
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    sget-object v1, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    const-string v2, "getProductPrice.Exception"

    invoke-static {p0, v0, v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 356
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
