.class Lde/number26/machete/android/ui/settings/LocaleSelectionFragment$1;
.super Lde/number26/machete/android/h/b;
.source "LocaleSelectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->a(Ljava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Li/k<",
        "[",
        "Lde/number26/machete/core/model/translations/TranslationProject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment$1;->a:Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Li/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k<",
            "[",
            "Lde/number26/machete/core/model/translations/TranslationProject;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment$1;->a:Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->a(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Li/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment$1;->a(Li/k;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment$1;->a:Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->b(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method
