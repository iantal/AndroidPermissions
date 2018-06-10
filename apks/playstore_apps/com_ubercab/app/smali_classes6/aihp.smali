.class final Laihp;
.super Laiiw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Laijf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Laiiw;-><init>()V

    return-void
.end method


# virtual methods
.method a()Laiiv;
    .locals 4

    const-string v0, ""

    .line 85
    iget-object v1, p0, Laihp;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " note"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Laihp;->b:Laijf;

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v0, Laiho;

    iget-object v1, p0, Laihp;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Laihp;->b:Laijf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laiho;-><init>(Ljava/lang/CharSequence;Laijf;Laiho$1;)V

    return-object v0

    .line 92
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

.method a(Laijf;)Laiiw;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Laihp;->b:Laijf;

    return-object p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/CharSequence;)Laiiw;
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Laihp;->a:Ljava/lang/CharSequence;

    return-object p0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null note"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
