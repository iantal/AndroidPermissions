.class public Lde/number26/machete/android/utils/r;
.super Ljava/lang/Object;
.source "MailIntentProvider.java"


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/utils/r;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lde/number26/machete/android/utils/r;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lde/number26/machete/android/utils/r;->b(Ljava/lang/String;)Lde/number26/machete/android/utils/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/utils/r;
    .locals 1

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 22
    new-instance v0, Lde/number26/machete/android/utils/r;

    invoke-direct {v0, p0}, Lde/number26/machete/android/utils/r;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lde/number26/machete/android/utils/r;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lde/number26/machete/android/utils/r;->a(Ljava/lang/String;)Lde/number26/machete/android/utils/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mailto:"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lde/number26/machete/android/utils/r;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method
