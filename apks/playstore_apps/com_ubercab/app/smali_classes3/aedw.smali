.class final Laedw;
.super Laeeq;
.source "SourceFile"


# instance fields
.field private a:Ljyk;

.field private b:Lopl;

.field private c:Laedg;

.field private d:Lopt;

.field private e:Ljyf;

.field private f:Ljyf;

.field private g:Ljyf;

.field private h:Ljyf;

.field private i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Livv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Laeeq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laeep;
    .locals 13

    const-string v0, ""

    .line 232
    iget-object v1, p0, Laedw;->a:Ljyk;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dynamicExperiments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    iget-object v1, p0, Laedw;->b:Lopl;

    if-nez v1, :cond_1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadParentSpanHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_1
    iget-object v1, p0, Laedw;->c:Laedg;

    if-nez v1, :cond_2

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " performanceConfigurationProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_2
    iget-object v1, p0, Laedw;->d:Lopt;

    if-nez v1, :cond_3

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tracer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_3
    iget-object v1, p0, Laedw;->i:Lio/reactivex/Observable;

    if-nez v1, :cond_4

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " foregroundBackgroundLifecycleEventObservable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    new-instance v0, Laedv;

    iget-object v3, p0, Laedw;->a:Ljyk;

    iget-object v4, p0, Laedw;->b:Lopl;

    iget-object v5, p0, Laedw;->c:Laedg;

    iget-object v6, p0, Laedw;->d:Lopt;

    iget-object v7, p0, Laedw;->e:Ljyf;

    iget-object v8, p0, Laedw;->f:Ljyf;

    iget-object v9, p0, Laedw;->g:Ljyf;

    iget-object v10, p0, Laedw;->h:Ljyf;

    iget-object v11, p0, Laedw;->i:Lio/reactivex/Observable;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Laedv;-><init>(Ljyk;Lopl;Laedg;Lopt;Ljyf;Ljyf;Ljyf;Ljyf;Lio/reactivex/Observable;Laedv$1;)V

    return-object v0

    .line 248
    :cond_5
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

.method a(Laedg;)Laeeq;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Laedw;->c:Laedg;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null performanceConfigurationProvider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lio/reactivex/Observable;)Laeeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Livv;",
            ">;)",
            "Laeeq;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Laedw;->i:Lio/reactivex/Observable;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null foregroundBackgroundLifecycleEventObservable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljyf;)Laeeq;
    .locals 0

    .line 203
    iput-object p1, p0, Laedw;->e:Ljyf;

    return-object p0
.end method

.method a(Ljyk;)Laeeq;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Laedw;->a:Ljyk;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicExperiments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lopl;)Laeeq;
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Laedw;->b:Lopl;

    return-object p0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadParentSpanHandler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lopt;)Laeeq;
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Laedw;->d:Lopt;

    return-object p0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tracer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljyf;)Laeeq;
    .locals 0

    .line 208
    iput-object p1, p0, Laedw;->f:Ljyf;

    return-object p0
.end method

.method public c(Ljyf;)Laeeq;
    .locals 0

    .line 213
    iput-object p1, p0, Laedw;->g:Ljyf;

    return-object p0
.end method

.method public d(Ljyf;)Laeeq;
    .locals 0

    .line 218
    iput-object p1, p0, Laedw;->h:Ljyf;

    return-object p0
.end method
