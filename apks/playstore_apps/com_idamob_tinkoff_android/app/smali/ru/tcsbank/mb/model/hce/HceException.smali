.class public Lru/tcsbank/mb/model/hce/HceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p2, p0, Lru/tcsbank/mb/model/hce/HceException;->a:I

    .line 14
    iput-object p3, p0, Lru/tcsbank/mb/model/hce/HceException;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/model/McbpResult;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/mastercard/mcbp/model/McbpResult;->getResultCode()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/model/hce/HceException;->a:I

    .line 20
    invoke-virtual {p2}, Lcom/mastercard/mcbp/model/McbpResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/hce/HceException;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/model/hce/HceException;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 36
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, Lru/tcsbank/mb/model/hce/HceException;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceException;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceException;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
