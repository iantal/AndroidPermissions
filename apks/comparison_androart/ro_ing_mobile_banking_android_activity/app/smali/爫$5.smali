.class final L爫$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/ajalt/reprint/core/AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L爫;->getItemForKey(Ljava/lang/String;Ljava/lang/String;Lﮐ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:L爫;

.field final synthetic ˋ:Lﮐ;

.field final synthetic ˏ:Ljava/util/Map;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(L爫;Ljava/lang/String;Ljava/util/Map;Lﮐ;)V
    .locals 0

    .line 128
    iput-object p1, p0, L爫$5;->ˊ:L爫;

    iput-object p2, p0, L爫$5;->ॱ:Ljava/lang/String;

    iput-object p3, p0, L爫$5;->ˏ:Ljava/util/Map;

    iput-object p4, p0, L爫$5;->ˋ:Lﮐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    .locals 4

    .line 157
    iget-object v0, p0, L爫$5;->ˏ:Ljava/util/Map;

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, L爫$5;->ˊ:L爫;

    .line 18031
    iget-object v0, v0, L爫;->fragment:Lﬤ;

    .line 159
    invoke-virtual {v0}, Lﬤ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, L爫$4;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, L爫$5;->ˊ:L爫;

    iget-object v1, p0, L爫$5;->ˊ:L爫;

    .line 20031
    iget-object v1, v1, L爫;->fragment:Lﬤ;

    .line 162
    iget-object v2, p0, L爫$5;->ˏ:Ljava/util/Map;

    sget-object v3, L乁;->ʼ:Ljava/lang/String;

    iget-object p5, p0, L爫$5;->ˋ:Lﮐ;

    .line 22031
    invoke-virtual {v0, v1, v2, v3, p5}, L爫;->cancelAuthAndNotifySPA(Lﬤ;Ljava/util/Map;Ljava/lang/String;Lﮐ;)V

    .line 163
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, L爫$5;->ˊ:L爫;

    .line 24031
    iget-object v0, v0, L爫;->fragment:Lﬤ;

    .line 166
    iget-object v1, p0, L爫$5;->ˊ:L爫;

    .line 26031
    iget-object v1, v1, L爫;->context:Landroid/content/Context;

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, L爫$5$2;

    invoke-direct {v2, p0}, L爫$5$2;-><init>(L爫$5;)V

    invoke-virtual {v0, v1, v2}, Lﬤ;->onError(Ljava/lang/String;Lﮐ;)V

    .line 174
    return-void

    .line 176
    :goto_0
    iget-object v0, p0, L爫$5;->ˊ:L爫;

    .line 28031
    iget-object v0, v0, L爫;->fragment:Lﬤ;

    .line 176
    iget-object v1, p0, L爫$5;->ˊ:L爫;

    .line 30031
    iget-object v1, v1, L爫;->context:Landroid/content/Context;

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, L爫$5$5;

    invoke-direct {v2, p0}, L爫$5$5;-><init>(L爫$5;)V

    invoke-virtual {v0, v1, v2}, Lﬤ;->onError(Ljava/lang/String;Lﮐ;)V

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, L爫$5;->ˏ:Ljava/util/Map;

    const-string v1, "error"

    sget-object v2, L乁;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(I)V
    .locals 5

    .line 131
    iget-object v0, p0, L爫$5;->ˊ:L爫;

    .line 12031
    iget-object v0, v0, L爫;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 131
    iget-object v1, p0, L爫$5;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object v0, p0, L爫$5;->ˊ:L爫;

    .line 14031
    iget-object v0, v0, L爫;->keystore:Lᔽ;

    .line 133
    new-instance v1, Lᕃ;

    iget-object v2, p0, L爫$5;->ॱ:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lᕃ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lᔽ;->decryptEntry(Lᕃ;)Lᕃ;

    move-result-object p1

    .line 134
    sget-object v3, L乁;->ॱॱ:Ljava/lang/String;

    .line 135
    const/4 v4, 0x0

    .line 137
    invoke-virtual {p1}, Lᕃ;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lᕃ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1}, Lᕃ;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 142
    :cond_0
    iget-object v0, p0, L爫$5;->ˏ:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, L爫$5;->ˏ:Ljava/util/Map;

    const-string v1, "value"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, L爫$5;->ˋ:Lﮐ;

    iget-object v1, p0, L爫$5;->ˏ:Ljava/util/Map;

    invoke-static {v1}, Lb;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, L爫$5;->ˊ:L爫;

    .line 16031
    iget-object v0, v0, L爫;->fragment:Lﬤ;

    .line 145
    new-instance v1, L爫$5$4;

    invoke-direct {v1, p0}, L爫$5$4;-><init>(L爫$5;)V

    invoke-virtual {v0, v1}, Lﬤ;->onSuccess(Lﮐ;)V

    .line 152
    return-void
.end method
