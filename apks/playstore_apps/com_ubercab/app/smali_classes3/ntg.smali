.class Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lntf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/FloatEvaluator;

.field private final b:Lntf;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lntg;->a:Landroid/animation/FloatEvaluator;

    .line 573
    new-instance v0, Lntf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lntf;-><init>(FFLntd$1;)V

    iput-object v0, p0, Lntg;->b:Lntf;

    return-void
.end method

.method synthetic constructor <init>(Lntd$1;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Lntg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLntf;Lntf;)Lntf;
    .locals 4

    .line 578
    iget-object v0, p0, Lntg;->b:Lntf;

    iget-object v1, p0, Lntg;->a:Landroid/animation/FloatEvaluator;

    invoke-static {p2}, Lntf;->a(Lntf;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Lntf;->a(Lntf;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lntf;->a(Lntf;F)F

    .line 579
    iget-object v0, p0, Lntg;->b:Lntf;

    iget-object v1, p0, Lntg;->a:Landroid/animation/FloatEvaluator;

    invoke-static {p2}, Lntf;->b(Lntf;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Lntf;->b(Lntf;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lntf;->b(Lntf;F)F

    .line 580
    iget-object p1, p0, Lntg;->b:Lntf;

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 570
    check-cast p2, Lntf;

    check-cast p3, Lntf;

    invoke-virtual {p0, p1, p2, p3}, Lntg;->a(FLntf;Lntf;)Lntf;

    move-result-object p1

    return-object p1
.end method
