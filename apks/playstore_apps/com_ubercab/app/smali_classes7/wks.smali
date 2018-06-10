.class public final Lwks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwla;

.field private b:Lwlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwkr$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lwks;-><init>()V

    return-void
.end method

.method static synthetic a(Lwks;)Lwlb;
    .locals 0

    .line 74
    iget-object p0, p0, Lwks;->b:Lwlb;

    return-object p0
.end method

.method static synthetic b(Lwks;)Lwla;
    .locals 0

    .line 74
    iget-object p0, p0, Lwks;->a:Lwla;

    return-object p0
.end method


# virtual methods
.method public a(Lwla;)Lwks;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwla;

    iput-object p1, p0, Lwks;->a:Lwla;

    return-object p0
.end method

.method public a(Lwlb;)Lwks;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlb;

    iput-object p1, p0, Lwks;->b:Lwlb;

    return-object p0
.end method

.method public a()Lwkz;
    .locals 3

    .line 83
    iget-object v0, p0, Lwks;->a:Lwla;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwks;->b:Lwlb;

    if-eqz v0, :cond_0

    new-instance v0, Lwkr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwkr;-><init>(Lwks;Lwkr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwlb;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwla;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
