.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/l;
.source "MultiMonetaryReviewFooterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lf/g/g;


# instance fields
.field private final c:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "inflater"

    const-string v4, "getInflater()Landroid/view/LayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b;->a:[Lf/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/l;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b$a;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/d/a/a;

    invoke-static {v0}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b;->c:Lf/b;

    return-void
.end method

.method private final a()Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b;->c:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b;->a:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a$b;->a()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0224

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026ew_footer, parent, false)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/a;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method
