.class public final Landroid/support/v4/app/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Landroid/support/v4/app/ah$a;->a:Landroid/app/Activity;

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/app/ah$a;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Landroid/support/v4/app/ah$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ah$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_1

    array-length v0, v2

    .line 281
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 282
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    return-void

    :cond_1
    move v0, v1

    .line 280
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 308
    .line 1231
    iget-object v1, p0, Landroid/support/v4/app/ah$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1232
    const-string v1, "android.intent.extra.EMAIL"

    iget-object v3, p0, Landroid/support/v4/app/ah$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Landroid/support/v4/app/ah$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1233
    iput-object v6, p0, Landroid/support/v4/app/ah$a;->e:Ljava/util/ArrayList;

    .line 1235
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ah$a;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1236
    const-string v1, "android.intent.extra.CC"

    iget-object v3, p0, Landroid/support/v4/app/ah$a;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Landroid/support/v4/app/ah$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1237
    iput-object v6, p0, Landroid/support/v4/app/ah$a;->f:Ljava/util/ArrayList;

    .line 1239
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ah$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1240
    const-string v1, "android.intent.extra.BCC"

    iget-object v3, p0, Landroid/support/v4/app/ah$a;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Landroid/support/v4/app/ah$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1241
    iput-object v6, p0, Landroid/support/v4/app/ah$a;->g:Ljava/util/ArrayList;

    .line 1245
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    move v1, v0

    .line 1246
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1248
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    .line 1251
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1253
    iget-object v4, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    iget-object v0, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1257
    :goto_1
    iput-object v6, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    .line 1260
    :cond_3
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 1263
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1265
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1271
    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Landroid/support/v4/app/ah$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    move v1, v2

    .line 1245
    goto :goto_0

    .line 1255
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 1267
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/ah$a;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    return-object p0
.end method
