.class public Lde/number26/machete/android/ui/transfers/i;
.super Lde/number26/machete/android/utils/c;
.source "CurrencyTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/i$a;
    }
.end annotation


# instance fields
.field protected final a:Lde/number26/machete/android/ui/transfers/i$a;

.field private final c:Ljava/util/Locale;

.field private final d:Ljava/text/NumberFormat;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/i$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lde/number26/machete/android/utils/c;-><init>(Landroid/widget/EditText;)V

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/i;->a:Lde/number26/machete/android/ui/transfers/i$a;

    .line 30
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->c:Ljava/util/Locale;

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->c:Ljava/util/Locale;

    invoke-static {p1}, Lde/number26/machete/core/o/e;->c(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->d:Ljava/text/NumberFormat;

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->c:Ljava/util/Locale;

    invoke-static {p1}, Lde/number26/machete/core/o/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->e:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->c:Ljava/util/Locale;

    invoke-static {p1}, Lde/number26/machete/core/o/e;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(D)V
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/i;->a:Lde/number26/machete/android/ui/transfers/i$a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/i$a;->a(D)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/i;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/i;->b(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/i;->d:Ljava/text/NumberFormat;

    invoke-static {p1, v0}, Lde/number26/machete/core/o/e;->a(Ljava/text/NumberFormat;Ljava/lang/String;)D

    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/i;->a(D)V

    return-void
.end method

.method public b(D)Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/i;->d:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(D)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/i;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/i;->b(Ljava/lang/String;)V

    return-void
.end method
