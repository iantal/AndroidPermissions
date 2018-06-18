.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$ae;
.super Ljava/lang/Object;
.source "CreditChooseAmountViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->k()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$ae;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$ae;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$ae;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$ae;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lde/number26/machete/core/model/User;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$ae;->a(Lde/number26/machete/core/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/core/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    .line 96
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
