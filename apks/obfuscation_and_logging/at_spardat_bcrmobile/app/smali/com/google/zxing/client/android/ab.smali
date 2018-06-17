.class final Lcom/google/zxing/client/android/ab;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/CharSequence;

.field private static final b:Ljava/lang/CharSequence;

.field private static final c:Ljava/lang/CharSequence;

.field private static final d:Ljava/lang/CharSequence;

.field private static final e:Ljava/lang/CharSequence;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "{CODE}"

    sput-object v0, Lcom/google/zxing/client/android/ab;->a:Ljava/lang/CharSequence;

    const-string v0, "{RAWCODE}"

    sput-object v0, Lcom/google/zxing/client/android/ab;->b:Ljava/lang/CharSequence;

    const-string v0, "{META}"

    sput-object v0, Lcom/google/zxing/client/android/ab;->c:Ljava/lang/CharSequence;

    const-string v0, "{FORMAT}"

    sput-object v0, Lcom/google/zxing/client/android/ab;->d:Ljava/lang/CharSequence;

    const-string v0, "{TYPE}"

    sput-object v0, Lcom/google/zxing/client/android/ab;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/ab;->f:Ljava/lang/String;

    const-string v0, "raw"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/zxing/client/android/ab;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/zxing/p;Lcom/google/zxing/client/android/c/h;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/google/zxing/client/android/ab;->f:Ljava/lang/String;

    sget-object v2, Lcom/google/zxing/client/android/ab;->a:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/zxing/client/android/ab;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/p;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/android/ab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/ab;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/zxing/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/ab;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/zxing/p;->d()Lcom/google/zxing/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/ab;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->i()Lcom/google/zxing/client/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/client/a/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/ab;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/zxing/p;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/client/android/c/h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/ab;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
