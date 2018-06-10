.class public Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;


# static fields
.field private static final KEY_DEFAULT_CONTACTLESS:Ljava/lang/String; = "KEY_DEFAULT_CONTACTLESS"

.field private static final KEY_DEFAULT_REMOTE:Ljava/lang/String; = "KEY_DEFAULT_REMOTE"

.field private static final PREFERENCE_DEFAULT_CARD:Ljava/lang/String; = "PREFERENCE_DEFAULT_CARD"


# instance fields
.field private final mContext:Landroid/content/Context;

.field mLdeBusinessLogicService:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

.field private mListener:Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;

.field private final mService:Ljava/lang/Class;

.field private final mSetDefaultActivityClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mLdeBusinessLogicService:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    .line 71
    iput-object p1, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mService:Ljava/lang/Class;

    .line 73
    iput-object p4, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mSetDefaultActivityClass:Ljava/lang/Class;

    .line 74
    return-void
.end method

.method private getDefaultCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    const-string v1, "PREFERENCE_DEFAULT_CARD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private saveDefaultCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    const-string v1, "PREFERENCE_DEFAULT_CARD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    return-void
.end method


# virtual methods
.method public getDefaultCardForContactlessPayment()Lcom/mastercard/mcbp/card/McbpCard;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mLdeBusinessLogicService:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-string v0, "KEY_DEFAULT_CONTACTLESS"

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->getDefaultCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mLdeBusinessLogicService:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;->getMcbpCards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/McbpCard;

    .line 203
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LDE Not initialized: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    .line 211
    goto :goto_0
.end method

.method public getDefaultCardForRemotePayment()Lcom/mastercard/mcbp/card/McbpCard;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mLdeBusinessLogicService:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 220
    :cond_0
    const-string v0, "KEY_DEFAULT_REMOTE"

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->getDefaultCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_2

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mLdeBusinessLogicService:Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;->getMcbpCards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/McbpCard;

    .line 224
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LDE Not initialized: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    .line 232
    goto :goto_0
.end method

.method public getListener()Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mListener:Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;

    return-object v0
.end method

.method public isDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 80
    iget-object v1, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    .line 83
    invoke-virtual {p0}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->getDefaultCardForContactlessPayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->getDefaultCardForContactlessPayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v2

    invoke-interface {v2}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/mastercard/a/b$a;->nfc_not_supported:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public isDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->getDefaultCardForRemotePayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->getDefaultCardForRemotePayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v1

    invoke-interface {v1}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public setApplicationDefaultContactlessCard(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 110
    const-string v1, "KEY_DEFAULT_CONTACTLESS"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->saveDefaultCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 110
    :cond_0
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;ZLcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V

    .line 148
    return-void
.end method

.method public setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;ZLcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 118
    iput-object p3, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mListener:Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 120
    if-eqz p2, :cond_0

    .line 122
    const-string v0, "KEY_DEFAULT_CONTACTLESS"

    invoke-interface {p1}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->saveDefaultCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    .line 126
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mService:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mSetDefaultActivityClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    const-string v1, "category"

    const-string v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "component"

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mService:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-interface {p3}, Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;->onSuccess()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/mastercard/a/b$a;->nfc_not_supported:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public setAsDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 2

    .prologue
    .line 168
    const-string v0, "KEY_DEFAULT_REMOTE"

    invoke-interface {p1}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->saveDefaultCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public unsetAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 159
    const-string v0, "KEY_DEFAULT_CONTACTLESS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->saveDefaultCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {p2}, Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;->onSuccess()V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/mastercard/a/b$a;->nfc_not_supported:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public unsetAsDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 2

    .prologue
    .line 174
    const-string v0, "KEY_DEFAULT_REMOTE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/core/AndroidDefaultCardsManager;->saveDefaultCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    return v0
.end method
