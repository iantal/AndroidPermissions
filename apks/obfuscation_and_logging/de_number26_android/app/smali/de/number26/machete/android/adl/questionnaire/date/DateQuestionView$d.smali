.class final Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$d;
.super Ljava/lang/Object;
.source "DateQuestionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;->setDateSelectedState(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;J)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$d;->a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

    iput-wide p2, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$d;->a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

    iget-wide v0, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    const-string v1, "Option.ofObj(dateMs)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;Lh/a/b;)V

    return-void
.end method
