.class public Lcom/ubercab/screenflow/sdk/api/Native;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/api/NativeJSAPI;


# instance fields
.field private final context:Lauwy;

.field private final jsonParser:Lgfk;

.field private final resultWrapper:Lgfi;


# direct methods
.method public constructor <init>(Lauwy;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    .line 25
    new-instance p1, Lgfk;

    invoke-direct {p1}, Lgfk;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/Native;->jsonParser:Lgfk;

    .line 26
    new-instance p1, Lgfi;

    invoke-direct {p1}, Lgfi;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/Native;->resultWrapper:Lgfi;

    return-void
.end method

.method private formatResult(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/Native;->resultWrapper:Lgfi;

    const-string v1, "result"

    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    invoke-virtual {v2}, Lauwy;->h()Lgey;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgey;->a(Ljava/lang/Object;)Lgff;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgfi;->a(Ljava/lang/String;Lgff;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    invoke-virtual {p1}, Lauwy;->h()Lgey;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/Native;->resultWrapper:Lgfi;

    invoke-virtual {p1, v0}, Lgey;->a(Lgff;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 33
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->g()Lavap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lavap;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    invoke-virtual {p1}, Lauwy;->g()Lavap;

    move-result-object p1

    invoke-virtual {p1, p3}, Lavap;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 38
    iget-object p3, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    invoke-virtual {p3}, Lauwy;->e()Lavan;

    move-result-object p3

    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    .line 39
    invoke-virtual {v0}, Lauwy;->h()Lgey;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/api/Native;->jsonParser:Lgfk;

    .line 42
    invoke-virtual {v1, p4}, Lgfk;->a(Ljava/lang/String;)Lgff;

    move-result-object p4

    invoke-virtual {p4}, Lgff;->m()Lgfc;

    move-result-object p4

    .line 38
    invoke-virtual {p3, v0, p1, p2, p4}, Lavan;->a(Lgey;Ljava/lang/Object;Ljava/lang/String;Lgfc;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/screenflow/sdk/api/Native;->formatResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(..). "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not existing in reference registry. "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public callLambda(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzu;
        }
    .end annotation

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->g()Lavap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavap;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    instance-of p1, v0, Lauzy;

    if-eqz p1, :cond_0

    .line 59
    check-cast v0, Lauzy;

    .line 60
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    .line 61
    invoke-virtual {p1}, Lauwy;->h()Lgey;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lauzy;->a()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/api/Native;->jsonParser:Lgfk;

    .line 63
    invoke-virtual {v2, p2}, Lgfk;->a(Ljava/lang/String;)Lgff;

    move-result-object p2

    invoke-virtual {p2}, Lgff;->m()Lgfc;

    move-result-object p2

    .line 60
    invoke-static {p1, v1, p2}, Lavau;->a(Lgey;[Ljava/lang/Class;Lgfc;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lauzy;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/screenflow/sdk/api/Native;->formatResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lauzu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lauzu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p2, Lauzu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing lambda reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lauzu;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public create(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->e()Lavan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavan;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    .line 72
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lauwy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 75
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/Native;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->g()Lavap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavap;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
