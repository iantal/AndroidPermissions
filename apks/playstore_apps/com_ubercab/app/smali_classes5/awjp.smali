.class final Lawjp;
.super Lawlq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lawlq;-><init>()V

    return-void
.end method

.method private constructor <init>(Lawlp;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lawlq;-><init>()V

    .line 89
    invoke-virtual {p1}, Lawlp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawjp;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lawlp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawjp;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lawlp;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawjp;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lawlp;Lawjo$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lawjp;-><init>(Lawlp;)V

    return-void
.end method


# virtual methods
.method public a()Lawlp;
    .locals 5

    .line 110
    new-instance v0, Lawjo;

    iget-object v1, p0, Lawjp;->a:Ljava/lang/String;

    iget-object v2, p0, Lawjp;->b:Ljava/lang/String;

    iget-object v3, p0, Lawjp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lawjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawjo$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lawlq;
    .locals 0

    .line 95
    iput-object p1, p0, Lawjp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lawlq;
    .locals 0

    .line 100
    iput-object p1, p0, Lawjp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lawlq;
    .locals 0

    .line 105
    iput-object p1, p0, Lawjp;->c:Ljava/lang/String;

    return-object p0
.end method
