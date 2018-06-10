.class final Lugz;
.super Luhf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lhnx;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Luhf;-><init>()V

    return-void
.end method

.method private constructor <init>(Luhe;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Luhf;-><init>()V

    .line 75
    invoke-virtual {p1}, Luhe;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lugz;->a:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Luhe;->b()Lhnx;

    move-result-object p1

    iput-object p1, p0, Lugz;->b:Lhnx;

    return-void
.end method

.method synthetic constructor <init>(Luhe;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lugz;-><init>(Luhe;)V

    return-void
.end method


# virtual methods
.method public final a()Luhe;
    .locals 4

    const-string v0, ""

    .line 91
    iget-object v1, p0, Lugz;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1
    new-instance v0, Lugy;

    iget-object v1, p0, Lugz;->a:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lugz;->b:Lhnx;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lugy;-><init>(ZLhnx;B)V

    return-object v0
.end method

.method public final a(Lhnx;)Luhf;
    .locals 0

    .line 85
    iput-object p1, p0, Lugz;->b:Lhnx;

    return-object p0
.end method

.method public final a(Z)Luhf;
    .locals 0

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lugz;->a:Ljava/lang/Boolean;

    return-object p0
.end method
