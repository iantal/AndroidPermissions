.class final Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;
.super Ljava/lang/Object;
.source "MultiInputListQuestionView.kt"

# interfaces
.implements Lh/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/c<",
        "TOUT;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;

    invoke-direct {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;-><init>()V

    sput-object v0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Input amount is None."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
