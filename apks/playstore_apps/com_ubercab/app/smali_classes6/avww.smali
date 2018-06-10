.class final Lavww;
.super Lavxj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lavxj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavxi;
    .locals 11

    const-string v0, ""

    .line 176
    iget-object v1, p0, Lavww;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showTitleImage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    new-instance v0, Lavwv;

    iget-object v3, p0, Lavww;->a:Ljava/lang/String;

    iget-object v4, p0, Lavww;->b:Ljava/lang/String;

    iget-object v5, p0, Lavww;->c:Ljava/lang/String;

    iget-object v6, p0, Lavww;->d:Ljava/lang/String;

    iget-object v7, p0, Lavww;->e:Ljava/lang/String;

    iget-object v8, p0, Lavww;->f:Ljava/lang/String;

    iget-object v1, p0, Lavww;->g:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lavwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLavwv$1;)V

    return-object v0

    .line 180
    :cond_1
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

.method public a(Ljava/lang/String;)Lavxj;
    .locals 0

    .line 140
    iput-object p1, p0, Lavww;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lavxj;
    .locals 0

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lavww;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lavxj;
    .locals 0

    .line 145
    iput-object p1, p0, Lavww;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lavxj;
    .locals 0

    .line 150
    iput-object p1, p0, Lavww;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lavxj;
    .locals 0

    .line 155
    iput-object p1, p0, Lavww;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lavxj;
    .locals 0

    .line 160
    iput-object p1, p0, Lavww;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lavxj;
    .locals 0

    .line 165
    iput-object p1, p0, Lavww;->f:Ljava/lang/String;

    return-object p0
.end method
