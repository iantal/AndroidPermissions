.class public Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;
.super Llsq;
.source "SourceFile"

# interfaces
.implements Lxce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;",
        "Lxce;"
    }
.end annotation


# instance fields
.field private f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

.field private g:[Ljava/lang/String;

.field private m:Z

.field private n:Lgmp;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lxcl;

.field private r:Lxcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;ZILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "licenses cannot be null."

    .line 87
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "There must be at least one license."

    .line 88
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "licenses"

    .line 91
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "postponable"

    .line 92
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "remaining_days"

    .line 93
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "country_code"

    .line 94
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 95
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 4

    .line 317
    invoke-static {p0}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11015c

    .line 318
    invoke-static {p0, v0, v1}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    .line 9327
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040202

    aput v3, v1, v2

    const v3, 0x7f1101d9

    .line 9328
    invoke-virtual {p0, v3, v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 9332
    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 9333
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    :goto_0
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .line 9352
    iget-object p0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->r:Lxcf;

    invoke-interface {p0}, Lxcf;->a()V

    return-void
.end method

.method private a(Lgmp;)V
    .locals 1

    const-string v0, "terms_of_service_dialog"

    .line 310
    invoke-static {v0}, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->commitMessages(Ljava/lang/String;)V

    .line 312
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->n:Lgmp;

    .line 313
    invoke-virtual {p1}, Lgmp;->show()V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->setResult(I)V

    .line 365
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j()V

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->r()V

    return-void
.end method

.method static synthetic d(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 11

    .line 165
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3211
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3221
    new-instance v1, Ljava/lang/StringBuilder;

    const v4, 0x7f1007d7

    invoke-virtual {p0, v4}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f1007d3

    .line 3222
    invoke-virtual {p0, v4}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3223
    iget v5, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    if-gez v5, :cond_0

    const v5, 0x7f1007d5

    .line 3224
    invoke-virtual {p0, v5}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1007d6

    .line 3225
    invoke-virtual {p0, v6}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3228
    :cond_0
    sget-object v5, Lmkb;->a:Lmku;

    invoke-interface {v5}, Lmku;->a()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v8, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long v9, v5, v7

    .line 3229
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    const v6, 0x7f1007d4

    .line 3230
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3233
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3213
    :cond_1
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1007d8

    .line 3237
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x7f1007d2

    .line 3241
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-boolean v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->m:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    if-gez v1, :cond_3

    const-string v1, "<br><br>"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1007da

    .line 171
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_3
    new-instance v1, Lgmq;

    const v4, 0x7f1101dd

    invoke-direct {v1, p0, v4}, Lgmq;-><init>(Landroid/content/Context;I)V

    .line 4176
    iput-boolean v3, v1, Lgmq;->i:Z

    const v3, 0x7f1007db

    .line 175
    invoke-virtual {v1, v3}, Lgmq;->a(I)Lgmq;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4339
    iget-object v3, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->g:[Ljava/lang/String;

    .line 5029
    array-length v4, v3

    if-lez v4, :cond_4

    aget-object v2, v3, v2

    goto :goto_2

    :cond_4
    const v2, 0x7f1000e3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5030
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v3, 0x7f1000e1

    .line 5031
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5032
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "version"

    .line 5033
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5035
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "version"

    const-string v5, "version"

    .line 5036
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 5037
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_5
    const-string v4, "spotify:internal:signup:tos"

    .line 5039
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "spotify:internal:signup:tos:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "spotify:internal:signup:policy"

    .line 5041
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spotify:internal:signup:policy:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "spotify:internal:signup"

    const-string v3, "com.spotify.mobile.android.tos:spotify:internal:signup"

    .line 5044
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4341
    invoke-static {v0}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v0

    .line 4342
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5126
    iput-object v0, v1, Lgmq;->c:Landroid/view/View;

    const v0, 0x7f10074a

    .line 177
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    invoke-virtual {v1, v0, v2}, Lgmq;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    .line 185
    iget-boolean v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->m:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    if-ltz v1, :cond_6

    const v1, 0x7f1007d1

    .line 186
    new-instance v2, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$2;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    invoke-virtual {v0, v1, v2}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    .line 192
    new-instance v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$3;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 5252
    iput-object v1, v0, Lgmq;->f:Landroid/content/DialogInterface$OnCancelListener;

    goto :goto_3

    .line 199
    :cond_6
    new-instance v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$4;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 6252
    iput-object v1, v0, Lgmq;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 206
    :goto_3
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->ax:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 7122
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->be:Luun;

    .line 206
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    .line 207
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Lgmp;)V

    return-void
.end method

.method private j()V
    .locals 10

    .line 245
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->b:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 246
    new-instance v0, Lgmq;

    const v1, 0x7f1101dd

    invoke-direct {v0, p0, v1}, Lgmq;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 7176
    iput-boolean v1, v0, Lgmq;->i:Z

    const v2, 0x7f1007db

    .line 248
    invoke-virtual {v0, v2}, Lgmq;->a(I)Lgmq;

    move-result-object v0

    .line 7273
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7291
    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v6, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long v8, v4, v6

    .line 7292
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    const v4, 0x7f1007d9

    .line 7293
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7275
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->q()Z

    move-result v2

    const v4, 0x7f1007da

    if-eqz v2, :cond_1

    .line 7297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0022

    iget v7, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v8, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-virtual {v5, v6, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<br><br>"

    .line 7298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7303
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0021

    iget v7, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v8, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-virtual {v5, v6, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<br><br>"

    .line 7304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    :goto_0
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    .line 8126
    iput-object v1, v0, Lgmq;->c:Landroid/view/View;

    const v1, 0x7f1007f2

    .line 249
    new-instance v2, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$7;

    invoke-direct {v2}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$7;-><init>()V

    .line 250
    invoke-virtual {v0, v1, v2}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    const v1, 0x7f1007d0

    new-instance v2, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$6;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$6;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$5;-><init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    .line 8252
    iput-object v1, v0, Lgmq;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 268
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->ay:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 9122
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->be:Luun;

    .line 268
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    .line 269
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Lgmp;)V

    return-void
.end method

.method private k()Z
    .locals 2

    const-string v0, "de"

    .line 283
    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 2

    const-string v0, "us"

    .line 287
    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->q:Lxcl;

    sget-object v1, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->b:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    iget-object v2, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxcl;->a(Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    sget-object v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    if-ne v0, v1, :cond_0

    .line 129
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ax:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2122
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->be:Luun;

    .line 129
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ay:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3122
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->be:Luun;

    .line 131
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->q:Lxcl;

    sget-object v1, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->a:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    iget-object v2, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxcl;->a(Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;[Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 371
    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->b(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->r()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d009d

    .line 102
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->setFinishOnTouchOutside(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "licenses"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->g:[Ljava/lang/String;

    const-string v2, "postponable"

    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->m:Z

    const-string v0, "remaining_days"

    const/4 v2, -0x1

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->o:I

    .line 109
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "country_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "dialog_stage"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 116
    :goto_0
    const-class p1, Llrv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    .line 117
    new-instance v0, Lxcm;

    invoke-direct {v0}, Lxcm;-><init>()V

    .line 1021
    new-instance v0, Lxcl;

    new-instance v1, Llrt;

    sget-object v2, Lmkb;->a:Lmku;

    invoke-direct {v1, v2, p1}, Llrt;-><init>(Lmku;Llru;)V

    invoke-direct {v0, v1}, Lxcl;-><init>(Llrt;)V

    .line 117
    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->q:Lxcl;

    .line 118
    new-instance p1, Lxcg;

    invoke-direct {p1}, Lxcg;-><init>()V

    .line 2021
    invoke-virtual {p0}, Lje;->B_()Ljk;

    move-result-object p1

    .line 2022
    sget-object v0, Lxcg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2024
    instance-of v1, v0, Lxch;

    if-eqz v1, :cond_1

    .line 2025
    check-cast v0, Lxch;

    goto :goto_1

    .line 2034
    :cond_1
    new-instance v0, Lxch;

    invoke-direct {v0}, Lxch;-><init>()V

    .line 2036
    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    .line 2037
    sget-object v1, Lxcg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkc;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    .line 2038
    invoke-virtual {p1}, Lkc;->a()I

    .line 118
    :goto_1
    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->r:Lxcf;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->n:Lgmp;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->n:Lgmp;

    invoke-virtual {v0}, Lgmp;->dismiss()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->n:Lgmp;

    .line 161
    :cond_0
    invoke-super {p0}, Llsq;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 143
    invoke-super {p0}, Llsq;->onResume()V

    .line 145
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$8;->a:[I

    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->j()V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialog_stage"

    .line 138
    iget-object v1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->f:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
