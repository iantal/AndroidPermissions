.class public final Litx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 182
    iput-object v0, p0, Litx;->b:Ljava/lang/String;

    const-string v0, ""

    .line 183
    iput-object v0, p0, Litx;->c:Ljava/lang/String;

    const-string v0, "unknown"

    .line 184
    iput-object v0, p0, Litx;->d:Ljava/lang/String;

    const-string v0, "unknown"

    .line 186
    iput-object v0, p0, Litx;->e:Ljava/lang/String;

    const-string v0, ""

    .line 187
    iput-object v0, p0, Litx;->f:Ljava/lang/String;

    const-string v0, ""

    .line 188
    iput-object v0, p0, Litx;->g:Ljava/lang/String;

    const-string v0, ""

    .line 189
    iput-object v0, p0, Litx;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 201
    :cond_0
    iput-object p1, p0, Litx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Litw;
    .locals 2

    .line 278
    new-instance v0, Litw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Litw;-><init>(Litx;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Litx;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 211
    :cond_0
    iput-object p1, p0, Litx;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Litx;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "unknown"

    .line 233
    :cond_0
    iput-object p1, p0, Litx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Litx;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "unknown"

    .line 254
    :cond_0
    iput-object p1, p0, Litx;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Litx;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 266
    :cond_0
    iput-object p1, p0, Litx;->g:Ljava/lang/String;

    return-object p0
.end method
