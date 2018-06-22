.class public Lind/bankingapp/android/framework/activity/NativeMessageHelper;
.super Ljava/lang/Object;
.source "NativeMessageHelper.java"


# static fields
.field private static final className:Ljava/lang/String; = "NativeMessageHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMessageText(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7
    .param p0, "array"    # Lorg/json/JSONArray;

    .prologue
    .line 136
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, "addnewline":Z
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 142
    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 145
    .local v3, "item":Lorg/json/JSONObject;
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    const/4 v0, 0x1

    .line 148
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    const-string v5, "details"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 152
    if-eqz v0, :cond_2

    .line 154
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_2
    const-string v5, "details"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    .end local v0    # "addnewline":Z
    .end local v3    # "item":Lorg/json/JSONObject;
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 165
    .end local v2    # "i":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-object v5

    .line 161
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Lorg/json/JSONException;
    const-string v5, "NativeMessageHelper"

    const-string v6, "Error parsing message texts json."

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    const-string v5, ""

    goto :goto_1
.end method

.method public static hideMessages(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p0, "messagesLayout"    # Landroid/widget/LinearLayout;

    .prologue
    const/16 v2, 0x8

    .line 174
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    sget v1, Lind/bankingapp/android/framework/R$id;->messageWarning:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    sget v1, Lind/bankingapp/android/framework/R$id;->messageInfo:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "view":Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .restart local v0    # "view":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    sget v1, Lind/bankingapp/android/framework/R$id;->messageSuccess:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "view":Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .restart local v0    # "view":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    return-void
.end method

.method public static showErrors(Lorg/json/JSONObject;)V
    .locals 7
    .param p0, "errors"    # Lorg/json/JSONObject;

    .prologue
    .line 36
    :try_start_0
    const-string v5, "errors"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 38
    .local v0, "array":Lorg/json/JSONArray;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 43
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    .local v3, "item":Lorg/json/JSONObject;
    const-string v5, "field"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    const-string v5, "field"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Lorg/json/JSONException;
    const-string v5, "NativeMessageHelper"

    const-string v6, "Error parsing \"errors\" json."

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    return-void
.end method

.method public static showInfos(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)V
    .locals 4
    .param p0, "messagesLayout"    # Landroid/widget/LinearLayout;
    .param p1, "infos"    # Lorg/json/JSONObject;

    .prologue
    .line 96
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    sget v2, Lind/bankingapp/android/framework/R$id;->messageInfo:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    .local v1, "info":Landroid/widget/TextView;
    const-string v2, "infos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/NativeMessageHelper;->getMessageText(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v1    # "info":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "NativeMessageHelper"

    const-string v3, "Error parsing \"infos\" json."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static showSuccesses(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)V
    .locals 4
    .param p0, "messagesLayout"    # Landroid/widget/LinearLayout;
    .param p1, "successes"    # Lorg/json/JSONObject;

    .prologue
    .line 116
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    sget v2, Lind/bankingapp/android/framework/R$id;->messageSuccess:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    .local v1, "success":Landroid/widget/TextView;
    const-string v2, "successes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/NativeMessageHelper;->getMessageText(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v1    # "success":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "NativeMessageHelper"

    const-string v3, "Error parsing \"successes\" json."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static showWarnings(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)V
    .locals 4
    .param p0, "messagesLayout"    # Landroid/widget/LinearLayout;
    .param p1, "warnings"    # Lorg/json/JSONObject;

    .prologue
    .line 76
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    sget v2, Lind/bankingapp/android/framework/R$id;->messageWarning:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    .local v1, "warning":Landroid/widget/TextView;
    const-string v2, "warnings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/NativeMessageHelper;->getMessageText(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v1    # "warning":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "NativeMessageHelper"

    const-string v3, "Error parsing \"warnings\" json."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
