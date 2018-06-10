.class final Lagjj;
.super Lagjr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Landroid/text/TextUtils$TruncateAt;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lagjr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lagjq;
    .locals 9

    const-string v0, ""

    .line 143
    iget-object v1, p0, Lagjj;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " color"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    iget-object v1, p0, Lagjj;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    new-instance v0, Lagji;

    iget-object v1, p0, Lagjj;->a:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lagjj;->b:Landroid/text/TextUtils$TruncateAt;

    iget-object v5, p0, Lagjj;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lagjj;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lagjj;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lagji;-><init>(ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lagji$1;)V

    return-object v0

    .line 150
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

.method public a(I)Lagjr;
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagjj;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)Lagjr;
    .locals 0

    .line 119
    iput-object p1, p0, Lagjj;->b:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lagjr;
    .locals 0

    .line 124
    iput-object p1, p0, Lagjj;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lagjr;
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lagjj;->e:Ljava/lang/String;

    return-object p0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Integer;)Lagjr;
    .locals 0

    .line 129
    iput-object p1, p0, Lagjj;->d:Ljava/lang/Integer;

    return-object p0
.end method
