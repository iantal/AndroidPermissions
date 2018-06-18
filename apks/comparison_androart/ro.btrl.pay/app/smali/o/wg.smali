.class public Lo/wg;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private ˊ:Landroid/app/PendingIntent;

.field private ˋ:Landroid/app/PendingIntent;

.field private ˎ:Lo/wj;

.field private ˏ:Landroid/content/Intent;

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wg;->ॱ:Z

    return-void
.end method

.method private ˊ(Landroid/os/Bundle;)V
    .locals 3

    .line 297
    if-nez p1, :cond_0

    .line 298
    const-string v0, "No stored state - unable to handle response"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Lo/wg;->finish()V

    .line 300
    return-void

    .line 303
    :cond_0
    const-string v0, "authIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lo/wg;->ˏ:Landroid/content/Intent;

    .line 304
    const-string v0, "authStarted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/wg;->ॱ:Z

    .line 306
    const-string v0, "authRequest"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    invoke-static {v2}, Lo/wj;->ˎ(Ljava/lang/String;)Lo/wj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/wg;->ˎ:Lo/wj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_1

    .line 310
    :catch_0
    move-exception v2

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to deserialize authorization request"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 313
    :goto_1
    const-string v0, "completeIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lo/wg;->ˊ:Landroid/app/PendingIntent;

    .line 314
    const-string v0, "cancelIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lo/wg;->ˋ:Landroid/app/PendingIntent;

    .line 315
    return-void
.end method

.method private static ˋ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/wg;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 187
    invoke-static {p0}, Lo/wg;->ˋ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    return-object v1
.end method

.method public static ˋ(Landroid/content/Context;Lo/wj;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lo/wg;->ˏ(Landroid/content/Context;Lo/wj;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()V
    .locals 5

    .line 279
    const-string v0, "Authorization flow canceled by user"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v0, Lo/wf$ˋ;->ˎ:Lo/wf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wf;->ˎ(Lo/wf;Ljava/lang/Throwable;)Lo/wf;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lo/wf;->ˋ()Landroid/content/Intent;

    move-result-object v3

    .line 284
    iget-object v0, p0, Lo/wg;->ˋ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    iget-object v0, p0, Lo/wg;->ˋ:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 287
    :catch_0
    move-exception v4

    .line 288
    const-string v0, "Failed to send cancel intent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lo/wH;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    goto :goto_0

    .line 291
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lo/wg;->setResult(ILandroid/content/Intent;)V

    .line 292
    const-string v0, "No cancel intent set - will return to previous activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_0
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Lo/wj;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    .line 159
    invoke-static {p0}, Lo/wg;->ˋ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 160
    const-string v0, "authIntent"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    const-string v0, "authRequest"

    invoke-virtual {p1}, Lo/wj;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v0, "completeIntent"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    const-string v0, "cancelIntent"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    return-object v2
.end method

.method private ˏ(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 318
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p1}, Lo/wf;->ˎ(Landroid/net/Uri;)Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ˋ()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    new-instance v0, Lo/wi$if;

    iget-object v1, p0, Lo/wg;->ˎ:Lo/wj;

    invoke-direct {v0, v1}, Lo/wi$if;-><init>(Lo/wj;)V

    .line 322
    invoke-virtual {v0, p1}, Lo/wi$if;->ˏ(Landroid/net/Uri;)Lo/wi$if;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lo/wi$if;->ॱ()Lo/wi;

    move-result-object v4

    .line 325
    iget-object v0, p0, Lo/wg;->ˎ:Lo/wj;

    iget-object v0, v0, Lo/wj;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lo/wi;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/wg;->ˎ:Lo/wj;

    iget-object v0, v0, Lo/wj;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wg;->ˎ:Lo/wj;

    iget-object v0, v0, Lo/wj;->ॱॱ:Ljava/lang/String;

    iget-object v1, v4, Lo/wi;->ॱ:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    :cond_2
    const-string v0, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v4, Lo/wi;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/wg;->ˎ:Lo/wj;

    iget-object v2, v2, Lo/wj;->ॱॱ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/wH;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lo/wf$iF;->ʻ:Lo/wf;

    invoke-virtual {v0}, Lo/wf;->ˋ()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 336
    :cond_3
    invoke-virtual {v4}, Lo/wi;->ˎ()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private ˏ()V
    .locals 6

    .line 258
    invoke-virtual {p0}, Lo/wg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 259
    invoke-direct {p0, v3}, Lo/wg;->ˏ(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 260
    if-nez v4, :cond_0

    .line 261
    const-string v0, "Failed to extract OAuth2 response from redirect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    return-void

    .line 264
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lo/wg;->ˊ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "Authorization complete - invoking completion intent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :try_start_0
    iget-object v0, p0, Lo/wg;->ˊ:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 270
    :catch_0
    move-exception v5

    .line 271
    const-string v0, "Failed to send completion intent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lo/wH;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lo/wg;->setResult(ILandroid/content/Intent;)V

    .line 276
    :goto_0
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 200
    if-nez p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lo/wg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/wg;->ˊ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lo/wg;->ˊ(Landroid/os/Bundle;)V

    .line 205
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 243
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 244
    invoke-virtual {p0, p1}, Lo/wg;->setIntent(Landroid/content/Intent;)V

    .line 245
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 217
    iget-boolean v0, p0, Lo/wg;->ॱ:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/wg;->ˏ:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lo/wg;->startActivity(Landroid/content/Intent;)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wg;->ॱ:Z

    .line 220
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lo/wg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lo/wg;->ˏ()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0}, Lo/wg;->ˎ()V

    .line 238
    :goto_0
    invoke-virtual {p0}, Lo/wg;->finish()V

    .line 239
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 249
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    const-string v0, "authStarted"

    iget-boolean v1, p0, Lo/wg;->ॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string v0, "authIntent"

    iget-object v1, p0, Lo/wg;->ˏ:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    const-string v0, "authRequest"

    iget-object v1, p0, Lo/wg;->ˎ:Lo/wj;

    invoke-virtual {v1}, Lo/wj;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "completeIntent"

    iget-object v1, p0, Lo/wg;->ˊ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    const-string v0, "cancelIntent"

    iget-object v1, p0, Lo/wg;->ˋ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    return-void
.end method
