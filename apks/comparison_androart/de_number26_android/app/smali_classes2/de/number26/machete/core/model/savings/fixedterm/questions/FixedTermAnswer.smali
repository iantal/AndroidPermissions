.class public abstract Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;
.super Ljava/lang/Object;
.source "FixedTermAnswer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->text:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->text:Ljava/lang/String;

    return-object v0
.end method
