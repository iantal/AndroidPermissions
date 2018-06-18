.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;
.super Ljava/lang/Object;
.source "CreditTermsViewModel.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel;->k()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;
    .locals 3

    .line 118
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;

    const-string v1, "amount"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string p1, "purpose"

    invoke-static {p2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/CreditTermsViewModel$b;->a(Ljava/lang/Double;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;

    move-result-object p1

    return-object p1
.end method
