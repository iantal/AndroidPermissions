.class final Laedo;
.super Laedq;
.source "SourceFile"


# instance fields
.field private a:Ljyf;

.field private b:Ljyk;

.field private c:Lcom/ubercab/experiment/model/TreatmentGroup;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Laedq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laedp;
    .locals 9

    const-string v0, ""

    .line 146
    iget-object v1, p0, Laedo;->a:Ljyf;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " experimentName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    iget-object v1, p0, Laedo;->b:Ljyk;

    if-nez v1, :cond_1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dynamicExperiments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    new-instance v0, Laedn;

    iget-object v3, p0, Laedo;->a:Ljyf;

    iget-object v4, p0, Laedo;->b:Ljyk;

    iget-object v5, p0, Laedo;->c:Lcom/ubercab/experiment/model/TreatmentGroup;

    iget-object v6, p0, Laedo;->d:Ljava/lang/String;

    iget-object v7, p0, Laedo;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laedn;-><init>(Ljyf;Ljyk;Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;Ljava/lang/String;Laedn$1;)V

    return-object v0

    .line 153
    :cond_2
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
.end method

.method public a(Ljava/lang/String;)Laedq;
    .locals 0

    .line 135
    iput-object p1, p0, Laedo;->d:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljyf;)Laedq;
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Laedo;->a:Ljyf;

    return-object p0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljyk;)Laedq;
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Laedo;->b:Ljyk;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicExperiments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Laedq;
    .locals 0

    .line 140
    iput-object p1, p0, Laedo;->e:Ljava/lang/String;

    return-object p0
.end method
