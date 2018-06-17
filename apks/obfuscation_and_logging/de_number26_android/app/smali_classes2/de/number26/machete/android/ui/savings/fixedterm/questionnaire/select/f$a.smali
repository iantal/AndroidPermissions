.class final Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;
.super Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;
.source "AutoValue_ViewAllModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

.field private d:Lh/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    return-object p0
.end method

.method public a(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;
    .locals 0

    .line 113
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->d:Lh/a/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;
    .locals 0

    .line 98
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;
    .locals 8

    const-string v0, ""

    .line 119
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->d:Lh/a/a/a;

    if-nez v1, :cond_3

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " answerClick"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_4
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    iget-object v6, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->d:Lh/a/a/a;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Lh/a/a/a;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab$a;
    .locals 0

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;->b:Ljava/lang/String;

    return-object p0
.end method
