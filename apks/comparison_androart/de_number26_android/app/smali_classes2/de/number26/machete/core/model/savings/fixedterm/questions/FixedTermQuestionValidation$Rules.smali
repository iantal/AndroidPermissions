.class public abstract Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;
.super Ljava/lang/Object;
.source "FixedTermQuestionValidation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Rules"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getRegex()Ljava/lang/String;
.end method
