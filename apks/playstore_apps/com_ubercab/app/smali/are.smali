.class public Lare;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Larf;

.field private b:I


# direct methods
.method public constructor <init>(Larf;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 18
    iput-object p1, p0, Lare;->a:Larf;

    .line 19
    iput p2, p0, Lare;->b:I

    return-void
.end method


# virtual methods
.method public a()Larf;
    .locals 1

    .line 26
    iget-object v0, p0, Lare;->a:Larf;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 34
    iget v0, p0, Lare;->b:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lare;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lare;->a()Larf;

    move-result-object v1

    invoke-virtual {v1}, Larf;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lare;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
