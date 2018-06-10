.class public Llpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llpz;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llpz;->a(Llpz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpy;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Llpz;->b(Llpz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpy;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Llpz;->c(Llpz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpy;->c:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Llpz;->d(Llpz;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llpy;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Llpz;Llpy$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Llpy;-><init>(Llpz;)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/growth/bar/Policy;)Llpy;
    .locals 2

    .line 23
    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Policy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpz;->a(Ljava/lang/String;)Llpz;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Policy;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpz;->b(Ljava/lang/String;)Llpz;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Policy;->documentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpz;->d(Ljava/lang/String;)Llpz;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Policy;->fullText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llpz;->c(Ljava/lang/String;)Llpz;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Llpz;->a()Llpy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Llpy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Llpy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Llpy;->d:Ljava/lang/String;

    return-object v0
.end method
