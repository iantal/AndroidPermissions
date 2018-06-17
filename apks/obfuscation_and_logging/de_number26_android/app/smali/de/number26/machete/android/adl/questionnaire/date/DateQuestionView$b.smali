.class final Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$b;
.super Ljava/lang/Object;
.source "DateQuestionView.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;->a(Lh/a/b;)Lh/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$b;->a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$b;->a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$b;->a(Ljava/lang/Long;)V

    return-void
.end method
