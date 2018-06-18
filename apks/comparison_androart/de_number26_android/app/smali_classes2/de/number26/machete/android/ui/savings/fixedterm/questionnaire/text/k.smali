.class public final Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/k;
.super Ljava/lang/Object;
.source "FixedTermTextQuestionModule_ProvidesOfferFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/k;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/k;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;",
            ")",
            "Lc/a/d<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/k;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
    .locals 2

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/k;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    .line 20
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;->b()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/k;->a()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    move-result-object v0

    return-object v0
.end method
