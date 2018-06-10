.class public final Lcom/google/zxing/client/android/CaptureActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/zxing/client/android/a/e;

.field private e:Lcom/google/zxing/client/android/d;

.field private f:Lcom/google/zxing/p;

.field private g:Lcom/google/zxing/client/android/ViewfinderView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/google/zxing/p;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lcom/google/zxing/client/android/ab;

.field private p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Lcom/google/zxing/client/android/history/d;

.field private t:Lcom/google/zxing/client/android/n;

.field private u:Lcom/google/zxing/client/android/c;

.field private v:Lcom/google/zxing/client/android/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://zxing.appspot.com/scan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zxing://scan/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->b:[Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/q;->ISSUE_NUMBER:Lcom/google/zxing/q;

    sget-object v1, Lcom/google/zxing/q;->SUGGESTED_PRICE:Lcom/google/zxing/q;

    sget-object v2, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    sget-object v3, Lcom/google/zxing/q;->POSSIBLE_COUNTRY:Lcom/google/zxing/q;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->c:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getResourceIdByName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0, p3, p4}, Lcom/google/zxing/client/android/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/r;Lcom/google/zxing/r;F)V
    .locals 6

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/zxing/r;->a()F

    move-result v0

    mul-float v1, p4, v0

    invoke-virtual {p2}, Lcom/google/zxing/r;->b()F

    move-result v0

    mul-float v2, p4, v0

    invoke-virtual {p3}, Lcom/google/zxing/r;->a()F

    move-result v0

    mul-float v3, p4, v0

    invoke-virtual {p3}, Lcom/google/zxing/r;->b()F

    move-result v0

    mul-float v4, p4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/a/e;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/zxing/client/android/d;

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->p:Ljava/util/Collection;

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/d;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/client/android/a/e;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->e()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->e()V

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->f:Lcom/google/zxing/p;

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->f:Lcom/google/zxing/p;

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->f:Lcom/google/zxing/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    sget v1, Lcom/google/zxing/client/android/v;->j:I

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->f:Lcom/google/zxing/p;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->f:Lcom/google/zxing/p;

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v5, 0x3

    const/16 v9, 0x8

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->b()Ljava/lang/CharSequence;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, Lcom/google/zxing/client/android/b/a;->a(Ljava/lang/CharSequence;Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "preferences_auto_open_web"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/client/android/c/h;->b(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, v9}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/google/zxing/client/android/v;->c:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/zxing/client/android/u;->a:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    sget v0, Lcom/google/zxing/client/android/v;->l:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/zxing/p;->d()Lcom/google/zxing/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/zxing/client/android/v;->U:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->i()Lcom/google/zxing/client/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/client/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    sget v0, Lcom/google/zxing/client/android/v;->T:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/zxing/p;->f()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/zxing/client/android/v;->z:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/google/zxing/client/android/v;->A:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/zxing/p;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v7, Lcom/google/zxing/client/android/CaptureActivity;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget v0, Lcom/google/zxing/client/android/v;->g:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/google/zxing/client/android/v;->f:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_supplemental"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->d()Lcom/google/zxing/client/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/history/d;

    invoke-static {v0, v1, v2, p0}, Lcom/google/zxing/client/android/c/a/c;->a(Landroid/widget/TextView;Lcom/google/zxing/client/a/q;Lcom/google/zxing/client/android/history/d;Landroid/content/Context;)V

    :cond_7
    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->a()I

    move-result v4

    sget v0, Lcom/google/zxing/client/android/v;->H:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move v2, v3

    :goto_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ge v2, v4, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Lcom/google/zxing/client/android/c/h;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, Lcom/google/zxing/client/android/c/g;

    invoke-direct {v5, p2, v2}, Lcom/google/zxing/client/android/c/g;-><init>(Lcom/google/zxing/client/android/c/h;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private b(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;Landroid/graphics/Bitmap;)V
    .locals 8

    const-wide/16 v2, 0x5dc

    const/16 v6, 0x20

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, p3}, Lcom/google/zxing/client/android/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->c()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/zxing/client/android/b/a;->a(Ljava/lang/CharSequence;Landroid/content/Context;)V

    :cond_3
    iget v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    sget v4, Lcom/google/zxing/client/android/o;->a:I

    if-ne v0, v4, :cond_b

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/google/zxing/p;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Lcom/google/zxing/p;->d()Lcom/google/zxing/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/zxing/p;->b()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v5, v0

    if-lez v5, :cond_4

    const-string v5, "SCAN_RESULT_BYTES"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/p;->e()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/zxing/q;->UPC_EAN_EXTENSION:Lcom/google/zxing/q;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v6, Lcom/google/zxing/q;->UPC_EAN_EXTENSION:Lcom/google/zxing/q;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    sget-object v0, Lcom/google/zxing/q;->ORIENTATION:Lcom/google/zxing/q;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    const-string v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    sget-object v0, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    sget-object v0, Lcom/google/zxing/q;->BYTE_SEGMENTS:Lcom/google/zxing/q;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/google/zxing/client/android/v;->K:I

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    sget v4, Lcom/google/zxing/client/android/o;->b:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Ljava/lang/String;

    const-string v4, "/scan"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source=zxing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/v;->r:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    sget v1, Lcom/google/zxing/client/android/o;->c:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Lcom/google/zxing/client/android/ab;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Lcom/google/zxing/client/android/ab;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Lcom/google/zxing/client/android/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/client/android/ab;->a(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Lcom/google/zxing/client/android/ab;

    sget v1, Lcom/google/zxing/client/android/v;->r:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    goto :goto_2
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/zxing/client/android/z;->a:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/z;->H:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/z;->k:I

    new-instance v2, Lcom/google/zxing/client/android/k;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/google/zxing/client/android/k;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/google/zxing/client/android/z;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PROMPT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, v2}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->j:Lcom/google/zxing/p;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/client/android/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/ViewfinderView;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    sget v1, Lcom/google/zxing/client/android/v;->G:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/zxing/client/android/d;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->f()V

    return-void
.end method

.method public final a(Lcom/google/zxing/p;Landroid/graphics/Bitmap;F)V
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/client/android/n;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/n;->a()V

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->j:Lcom/google/zxing/p;

    invoke-static {p0, p1}, Lcom/google/zxing/client/android/c/i;->a(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/p;)Lcom/google/zxing/client/android/c/h;

    move-result-object v3

    if-eqz p2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/history/d;

    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/client/android/history/d;->a(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;)V

    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/c;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/c;->b()V

    invoke-virtual {p1}, Lcom/google/zxing/p;->c()[Lcom/google/zxing/r;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/zxing/client/android/t;->b:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    array-length v7, v4

    if-ne v7, v9, :cond_2

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v7, v4, v1

    aget-object v0, v4, v0

    invoke-static {v5, v6, v7, v0, p3}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/r;Lcom/google/zxing/r;F)V

    :cond_0
    :goto_1
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivity$2;->a:[I

    iget v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :goto_2
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    array-length v7, v4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    invoke-virtual {p1}, Lcom/google/zxing/p;->d()Lcom/google/zxing/a;

    move-result-object v7

    sget-object v8, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    if-eq v7, v8, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/p;->d()Lcom/google/zxing/a;

    move-result-object v7

    sget-object v8, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    if-ne v7, v8, :cond_4

    :cond_3
    aget-object v7, v4, v1

    aget-object v0, v4, v0

    invoke-static {v5, v6, v7, v0, p3}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/r;Lcom/google/zxing/r;F)V

    aget-object v0, v4, v9

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-static {v5, v6, v0, v4, p3}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/r;Lcom/google/zxing/r;F)V

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    array-length v7, v4

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_0

    aget-object v8, v4, v0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/google/zxing/r;->a()F

    move-result v9

    mul-float/2addr v9, p3

    invoke-virtual {v8}, Lcom/google/zxing/r;->b()F

    move-result v8

    mul-float/2addr v8, p3

    invoke-virtual {v5, v9, v8, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v3, p2}, Lcom/google/zxing/client/android/CaptureActivity;->b(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Lcom/google/zxing/client/android/ab;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Lcom/google/zxing/client/android/ab;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ab;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-direct {p0, p1, v3, p2}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, v3, p2}, Lcom/google/zxing/client/android/CaptureActivity;->b(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v2, :cond_8

    const-string v2, "preferences_bulk_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/zxing/client/android/z;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/zxing/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(J)V

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, p1, v3, p2}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    return-object v0
.end method

.method final c()Lcom/google/zxing/client/android/a/e;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ViewfinderView;->a()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const v0, 0xbacc

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/history/d;

    if-eqz v0, :cond_1

    const-string v0, "ITEM_NUMBER"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/history/d;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/history/d;->a(I)Lcom/google/zxing/client/android/history/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/b;->a()Lcom/google/zxing/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/p;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0xa000

    if-ne p1, v0, :cond_0

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT_FORMAT"

    sget-object v2, Lcom/google/zxing/client/android/b;->MANUAL_INPUT:Lcom/google/zxing/client/android/b;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "language_code"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-string v3, "string"

    invoke-direct {p0, v3, v4}, Lcom/google/zxing/client/android/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_6

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_2

    const/4 v5, 0x7

    if-ge v0, v5, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid locale format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "getLocaleForFormatting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_3

    const/16 v5, 0x61

    if-lt v1, v5, :cond_3

    const/16 v5, 0x7a

    if-le v1, v5, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid locale format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v9, :cond_7

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Lcom/google/zxing/client/android/w;->d:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "barcode_delay"

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-boolean v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->k:Z

    new-instance v3, Lcom/google/zxing/client/android/n;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/zxing/client/android/n;-><init>(Landroid/app/Activity;J)V

    iput-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/client/android/n;

    new-instance v0, Lcom/google/zxing/client/android/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/c;

    new-instance v0, Lcom/google/zxing/client/android/a;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->v:Lcom/google/zxing/client/android/a;

    sget v0, Lcom/google/zxing/client/android/aa;->a:I

    invoke-static {p0, v0, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    sget v0, Lcom/google/zxing/client/android/v;->q:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/CaptureActivity$1;

    invoke-direct {v1, p0, v4}, Lcom/google/zxing/client/android/CaptureActivity$1;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x5f

    if-eq v1, v5, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid locale format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x5f

    if-ne v1, v5, :cond_9

    new-instance v5, Ljava/util/Locale;

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v1, v6, :cond_a

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_a

    const/16 v1, 0x41

    if-lt v5, v1, :cond_a

    const/16 v1, 0x5a

    if-le v5, v1, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid locale format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne v0, v10, :cond_c

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid locale format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/x;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->d()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    iget v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    sget v2, Lcom/google/zxing/client/android/o;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    sget v2, Lcom/google/zxing/client/android/o;->d:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    sget v2, Lcom/google/zxing/client/android/o;->c:I

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->j:Lcom/google/zxing/p;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(J)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/zxing/client/android/v;->y:I

    if-ne v1, v2, :cond_0

    const-class v1, Lcom/google/zxing/client/android/share/ShareActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    sget v2, Lcom/google/zxing/client/android/v;->u:I

    if-ne v1, v2, :cond_1

    const-class v1, Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xbacc

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/zxing/client/android/v;->x:I

    if-ne v1, v2, :cond_2

    const-class v1, Lcom/google/zxing/client/android/PreferencesActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/google/zxing/client/android/v;->t:I

    if-ne v1, v2, :cond_3

    const-class v1, Lcom/google/zxing/client/android/HelpActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->b()V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->v:Lcom/google/zxing/client/android/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a;->a()V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/c;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/c;->close()V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->b()V

    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->k:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/zxing/client/android/v;->C:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lcom/google/zxing/client/android/history/d;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/history/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/history/d;

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/history/d;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/d;->c()V

    new-instance v0, Lcom/google/zxing/client/android/a/e;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/zxing/client/android/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    sget v0, Lcom/google/zxing/client/android/v;->V:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->g:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, v3}, Lcom/google/zxing/client/android/ViewfinderView;->a(Lcom/google/zxing/client/android/a/e;)V

    sget v0, Lcom/google/zxing/client/android/v;->J:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->i:Landroid/view/View;

    sget v0, Lcom/google/zxing/client/android/v;->S:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Landroid/widget/TextView;

    iput-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->e:Lcom/google/zxing/client/android/d;

    iput-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->j:Lcom/google/zxing/p;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/google/zxing/client/android/CaptureActivity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->f()V

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/c;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/c;->a()V

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->v:Lcom/google/zxing/client/android/a;

    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v3, v4}, Lcom/google/zxing/client/android/a;->a(Lcom/google/zxing/client/android/a/e;)V

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/client/android/n;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/n;->c()V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "preferences_copy_to_clipboard"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    const-string v0, "SAVE_HISTORY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->l:Z

    sget v0, Lcom/google/zxing/client/android/o;->d:I

    iput v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    iput-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Lcom/google/zxing/client/android/ab;

    iput-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->p:Ljava/util/Collection;

    iput-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.zxing.client.SCAN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/google/zxing/client/android/o;->a:I

    iput v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    invoke-static {v3}, Lcom/google/zxing/client/android/g;->a(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->p:Ljava/util/Collection;

    invoke-static {v3}, Lcom/google/zxing/client/android/i;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Map;

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SCAN_HEIGHT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/client/android/a/e;->a(II)V

    :cond_1
    const-string v0, "SCAN_CAMERA_ID"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SCAN_CAMERA_ID"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->d:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/a/e;->a(I)V

    :cond_2
    const-string v0, "PROMPT_MESSAGE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const-string v0, "CHARACTER_SET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Ljava/lang/String;

    :cond_4
    sget v0, Lcom/google/zxing/client/android/v;->C:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->k:Z

    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_2
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "http://www.google"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/m/products/scan"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/google/zxing/client/android/o;->b:I

    iput v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    iput-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/client/android/g;->a:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->p:Ljava/util/Collection;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    sget-object v5, Lcom/google/zxing/client/android/CaptureActivity;->b:[Ljava/lang/String;

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_9

    aget-object v7, v5, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    if-eqz v1, :cond_3

    sget v0, Lcom/google/zxing/client/android/o;->c:I

    iput v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->m:I

    iput-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/ab;

    invoke-direct {v1, v0}, Lcom/google/zxing/client/android/ab;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->o:Lcom/google/zxing/client/android/ab;

    invoke-static {v0}, Lcom/google/zxing/client/android/g;->a(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->p:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/zxing/client/android/i;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Map;

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_2
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->k:Z

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->k:Z

    return-void
.end method
