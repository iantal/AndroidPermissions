.class public Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/vip/manager/p;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/vip/manager/p;",
        "Lru/tcsbank/mb/ui/vip/manager/e;",
        ">;",
        "Lru/tcsbank/mb/ui/vip/manager/p;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field public d:Lru/tcsbank/mb/ui/e;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;Landroid/graphics/Bitmap;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V
    .locals 7

    .prologue
    .line 28222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/raw_contact"

    .line 28223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finishActivityOnSaveCompleted"

    const/4 v2, 0x1

    .line 28224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29051
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    .line 30039
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 28225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30051
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    .line 28225
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    .line 31043
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 28226
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/requisites/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_type"

    const/16 v2, 0x11

    .line 28227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 31047
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 28229
    if-eqz v1, :cond_0

    .line 32047
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 33017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 28229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28230
    const-string v1, "email"

    .line 33047
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 34017
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 28230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "email_type"

    const/4 v3, 0x2

    .line 28231
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28234
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28236
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28237
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/website"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28238
    const-string v3, "data1"

    const-string v4, "https://www.tinkoff.ru/"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28241
    if-eqz p1, :cond_1

    .line 28242
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28243
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28244
    const-string v3, "data15"

    .line 34254
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34255
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34256
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 28244
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28248
    :cond_1
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28250
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 205
    .line 25124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 205
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 26067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 207
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 208
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 88
    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->setContentView(I)V

    .line 90
    const v0, 0x7f060177

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 92
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 93
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 95
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v2, 0x7f0906a1

    const v3, 0x7f090722

    const/4 v4, -0x1

    invoke-direct {v0, p0, v2, v3, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->i:Lru/tcsbank/mb/ui/b;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->i:Lru/tcsbank/mb/ui/b;

    .line 5058
    const/4 v2, 0x1

    iput-boolean v2, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 98
    const v0, 0x7f0906a3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->e:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->f:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f09069d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->g:Landroid/view/View;

    .line 101
    const v0, 0x7f09069e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0906a0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->b:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f09069f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->c:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f08015e

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/widget/TextView;II)V

    .line 106
    const v0, 0x7f09069c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->h:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/vip/manager/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/manager/a;-><init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/vip/manager/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/manager/b;-><init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/vip/manager/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/manager/c;-><init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 127
    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/e;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/manager/e;->c:Lru/tcsbank/mb/a/a;

    .line 7148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7757
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7758
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "VIPManager_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7759
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 7760
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 8044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 128
    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/manager/e;->a()V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->d:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 27031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 213
    if-eqz v1, :cond_1

    .line 27044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 27060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 214
    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/e;

    .line 27112
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/manager/e;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/vip/manager/p;

    iget-object v2, v0, Lru/tcsbank/mb/ui/vip/manager/e;->d:Lru/tinkoff/mb/api/entities/vip/a/g;

    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/manager/e;->e:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/ui/vip/manager/p;->a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 28039
    :cond_1
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->b:Z

    .line 215
    if-nez v1, :cond_0

    .line 216
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->i:Lru/tcsbank/mb/utils/permissions/a;

    .line 28124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 216
    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 186
    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/vip/a;->a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->e()Lcom/bumptech/glide/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;-><init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 201
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 149
    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/vip/a;->a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v2

    const v3, 0x7f08007e

    .line 151
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/b;->a(I)Lcom/bumptech/glide/a;

    move-result-object v2

    new-array v3, v5, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    .line 152
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->e:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 155
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->f:Landroid/widget/TextView;

    const-string v3, "%s %s"

    new-array v4, v5, [Ljava/lang/Object;

    .line 9051
    iget-object v5, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    .line 10039
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 155
    aput-object v5, v4, v1

    .line 10051
    iget-object v5, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    .line 155
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11043
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 10260
    if-eqz v2, :cond_0

    .line 12043
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 10260
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/requisites/l;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13029
    :cond_0
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/vip/a/g;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 10261
    if-eqz v2, :cond_1

    .line 14029
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/vip/a/g;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 10261
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/requisites/l;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14047
    :cond_1
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 10262
    if-eqz v2, :cond_7

    .line 15047
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 16017
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 10262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 156
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16043
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 158
    if-eqz v0, :cond_3

    .line 17043
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 158
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/requisites/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a:Landroid/widget/TextView;

    .line 18043
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 160
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/requisites/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19029
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/g;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 162
    if-eqz v0, :cond_4

    .line 20029
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/g;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 162
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/requisites/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->b:Landroid/widget/TextView;

    .line 21029
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/vip/a/g;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 164
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/requisites/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21047
    :cond_4
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 166
    if-eqz v0, :cond_5

    .line 22047
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 23017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->c:Landroid/widget/TextView;

    .line 23047
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->email:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 24017
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_5
    if-nez p3, :cond_6

    .line 24043
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 171
    if-eqz v0, :cond_6

    .line 25043
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 171
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/requisites/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->h:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/vip/manager/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/manager/d;-><init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 10262
    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->i:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 144
    return-void

    .line 143
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const v0, 0x7f0f0710

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;)V

    .line 83
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
