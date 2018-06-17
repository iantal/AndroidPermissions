.class public abstract Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;
.super Ljava/lang/Object;
.source "FixedTermQuestion.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Question"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnswers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;
.end method

.method public abstract getValidation()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;
.end method
