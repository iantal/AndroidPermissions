.class public final Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;
.super Ljava/lang/Object;
.source "TextQuestionPresenter_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/h;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->b:Lc/a;

    .line 47
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->c:Ljavax/a/a;

    .line 49
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->d:Ljavax/a/a;

    .line 51
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->e:Ljavax/a/a;

    .line 53
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->f:Ljavax/a/a;

    .line 55
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->g:Ljavax/a/a;

    .line 57
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->h:Ljavax/a/a;

    .line 59
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->i:Ljavax/a/a;

    .line 61
    sget-boolean p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_8
    iput-object p9, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->j:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/h;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v10, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v10
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;
    .locals 11

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->b:Lc/a;

    new-instance v10, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->c:Ljavax/a/a;

    .line 70
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/number26/machete/core/i/h;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->d:Ljavax/a/a;

    .line 71
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->e:Ljavax/a/a;

    .line 72
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->f:Ljavax/a/a;

    .line 73
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->g:Ljavax/a/a;

    .line 74
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/HashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->h:Ljavax/a/a;

    .line 75
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrx/e;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->i:Ljavax/a/a;

    .line 76
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/number26/machete/android/ui/savings/fixedterm/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->j:Ljavax/a/a;

    .line 77
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/number26/machete/core/tracking/a;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;-><init>(Lde/number26/machete/core/i/h;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Ljava/util/HashMap;Lrx/e;Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V

    .line 67
    invoke-static {v0, v10}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    move-result-object v0

    return-object v0
.end method
