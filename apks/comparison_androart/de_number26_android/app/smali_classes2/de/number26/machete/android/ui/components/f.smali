.class public Lde/number26/machete/android/ui/components/f;
.super Landroid/support/v7/widget/bu;
.source "LocalisedResources.java"


# instance fields
.field private final a:Lde/number26/machete/android/m/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->x()Lde/number26/machete/android/g/bq;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lde/number26/machete/android/g/bq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lde/number26/machete/android/g/bq;)V
    .locals 1

    .line 21
    new-instance v0, Lde/number26/machete/android/m/a;

    invoke-direct {v0, p1, p3}, Lde/number26/machete/android/m/a;-><init>(Landroid/content/Context;Lde/number26/machete/android/g/bq;)V

    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lde/number26/machete/android/m/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lde/number26/machete/android/m/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bu;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 26
    iput-object p3, p0, Lde/number26/machete/android/ui/components/f;->a:Lde/number26/machete/android/m/a;

    return-void
.end method


# virtual methods
.method public getText(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/components/f;->a:Lde/number26/machete/android/m/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/m/a;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
