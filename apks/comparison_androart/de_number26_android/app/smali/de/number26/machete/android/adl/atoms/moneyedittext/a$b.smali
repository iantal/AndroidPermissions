.class final Lde/number26/machete/android/adl/atoms/moneyedittext/a$b;
.super Lf/d/b/k;
.source "MoneyEditTextController.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/atoms/moneyedittext/a;-><init>(Ljava/util/Locale;Ljava/util/Currency;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/moneyedittext/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/moneyedittext/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    invoke-static {v0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Lde/number26/machete/android/adl/atoms/moneyedittext/a;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "decimalFormat.decimalFormatSymbols"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
