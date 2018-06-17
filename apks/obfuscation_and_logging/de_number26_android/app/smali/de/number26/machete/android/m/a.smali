.class public Lde/number26/machete/android/m/a;
.super Ljava/lang/Object;
.source "TranslationsHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/g/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/g/bq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/m/a;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lde/number26/machete/android/m/a;->b:Lde/number26/machete/android/g/bq;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\n"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\n"

    const-string v1, "\n"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lde/number26/machete/android/m/a;->b:Lde/number26/machete/android/g/bq;

    invoke-virtual {v1}, Lde/number26/machete/android/g/bq;->a()Lde/number26/machete/core/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/number26/machete/core/d/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Lde/number26/machete/android/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/m/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
