.class public Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$a;,
        Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;,
        Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;,
        Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;
    }
.end annotation


# static fields
.field private static final g:Lorg/joda/time/e/b;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private ae:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

.field public d:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "\'camera\'_yyyy-MM-dd_HHmmss.\'jpg\'"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->g:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 99
    new-instance v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$a;-><init>(B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->d:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;

    return-void
.end method

.method static synthetic U()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 287
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 5067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 289
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 290
    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    .line 293
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 6067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 295
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 296
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a:Landroid/widget/ImageView;

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;II)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;-><init>(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;Landroid/support/v4/app/i;Landroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->V()V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->W()V

    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->d:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->X()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/ImagePreviewActivity;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f0b013a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->h:Landroid/view/ViewStub;

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->h:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/l;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/l;-><init>()V

    .line 199
    new-instance v1, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$1;-><init>(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)V

    .line 4064
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/l;->ae:Lru/tcsbank/mb/ui/fragments/c/l$a;

    .line 4660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/l;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->i:Landroid/view/View;

    .line 3187
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->i:Landroid/view/View;

    const v1, 0x7f090281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3188
    new-instance v1, Lru/tcsbank/mb/ui/fragments/avatar/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/avatar/a;-><init>(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3189
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->i:Landroid/view/View;

    const v1, 0x7f090701

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a:Landroid/widget/ImageView;

    .line 3190
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->X()V

    .line 3191
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/avatar/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/avatar/b;-><init>(Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 134
    sparse-switch p1, :sswitch_data_0

    .line 2270
    :cond_0
    :goto_0
    return-void

    .line 1248
    :sswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1249
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->ae:Landroid/net/Uri;

    .line 1289
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 1252
    :cond_1
    if-nez p2, :cond_2

    .line 1253
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;->b()V

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->ae:Landroid/net/Uri;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    .line 1260
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 2228
    :sswitch_1
    if-nez p2, :cond_3

    .line 2229
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;->b()V

    goto :goto_0

    .line 2235
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    .line 2236
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2237
    const v0, 0x7f0f052a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 2238
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 2242
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 2264
    :sswitch_2
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2278
    :pswitch_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->ae:Landroid/net/Uri;

    .line 2279
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    .line 2280
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->X()V

    .line 2281
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;->c()V

    goto :goto_0

    .line 2269
    :pswitch_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->V()V

    goto :goto_0

    .line 2272
    :pswitch_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->W()V

    goto :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x4b1 -> :sswitch_1
        0x901 -> :sswitch_0
        0x96a -> :sswitch_2
    .end sparse-switch

    .line 2264
    :pswitch_data_0
    .packed-switch 0x309
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
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
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 323
    .line 326
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 7031
    iget-boolean v2, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 328
    if-eqz v2, :cond_2

    .line 8311
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 9063
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "camera"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8312
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 8313
    new-instance v2, Ljava/io/File;

    sget-object v4, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->g:Lorg/joda/time/e/b;

    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/e/b;->a(Lorg/joda/time/x;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8314
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-static {v3, v2}, Lru/tcsbank/mb/utils/af;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 7350
    iput-object v2, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->ae:Landroid/net/Uri;

    .line 7351
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->ae:Landroid/net/Uri;

    .line 9258
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9259
    const-string v4, "output"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    .line 7354
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->X_()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->ae:Landroid/net/Uri;

    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 7357
    :cond_0
    const/16 v2, 0x901

    const v4, 0x7f0f0529

    invoke-direct {p0, v3, v2, v4}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a(Landroid/content/Intent;II)V

    .line 342
    :goto_0
    if-eqz v1, :cond_1

    .line 344
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v2

    invoke-static {v1, v0, v2, p0, v6}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 347
    :cond_1
    return-void

    .line 331
    :cond_2
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->a:Lru/tcsbank/mb/utils/permissions/a;

    goto :goto_0

    .line 333
    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 10031
    iget-boolean v2, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 335
    if-eqz v2, :cond_4

    .line 10361
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/jpeg"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, "image/png"

    aput-object v4, v2, v3

    invoke-static {v2}, Lru/tcsbank/mb/ui/h/j;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 10362
    const/16 v3, 0x4b1

    const v4, 0x7f0f052b

    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 338
    :cond_4
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->c:Lru/tcsbank/mb/utils/permissions/a;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    const-string v0, "image_capture_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->ae:Landroid/net/Uri;

    .line 117
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a:Landroid/widget/ImageView;

    .line 128
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 129
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 122
    const-string v0, "image_capture_uri"

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->ae:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    return-void
.end method
