.class final Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;
.super Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;
.source "AutoValue_AnswerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

.field private e:Lh/a/a/a;

.field private f:Lh/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;
    .locals 0

    .line 141
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    return-object p0
.end method

.method public a(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;
    .locals 0

    .line 146
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->e:Lh/a/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;
    .locals 0

    .line 126
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;
    .locals 0

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;
    .locals 10

    const-string v0, ""

    .line 157
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowViewAll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    if-nez v1, :cond_3

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->e:Lh/a/a/a;

    if-nez v1, :cond_4

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " answerClick"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->f:Lh/a/a/a;

    if-nez v1, :cond_5

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " viewAllClick"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
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

    .line 178
    :cond_6
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->b:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    iget-object v7, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->e:Lh/a/a/a;

    iget-object v8, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->f:Lh/a/a/a;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Lh/a/a/a;Lh/a/a/a;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$1;)V

    return-object v0
.end method

.method public b(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;
    .locals 0

    .line 151
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->f:Lh/a/a/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$a;
    .locals 0

    .line 136
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;->c:Ljava/lang/String;

    return-object p0
.end method
