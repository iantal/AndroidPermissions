.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/d;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lokhttp3/ad;

    .line 1115
    invoke-virtual {p1}, Lokhttp3/ad;->c()Lg/e;

    move-result-object v0

    invoke-interface {v0}, Lg/e;->e()Ljava/io/InputStream;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not decode bitmap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-object v0
.end method
