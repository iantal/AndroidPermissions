.class public abstract Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;
.super Ljava/lang/Object;
.source "FixedTermQuestionValidation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExternalValidation()Z
.end method

.method public abstract getRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;",
            ">;"
        }
    .end annotation
.end method
