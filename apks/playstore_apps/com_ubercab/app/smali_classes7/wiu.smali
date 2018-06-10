.class public final Lwiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwiy;

.field private b:Lwiz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwit$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lwiu;-><init>()V

    return-void
.end method

.method static synthetic a(Lwiu;)Lwiy;
    .locals 0

    .line 61
    iget-object p0, p0, Lwiu;->a:Lwiy;

    return-object p0
.end method

.method static synthetic b(Lwiu;)Lwiz;
    .locals 0

    .line 61
    iget-object p0, p0, Lwiu;->b:Lwiz;

    return-object p0
.end method


# virtual methods
.method public a(Lwiy;)Lwiu;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiy;

    iput-object p1, p0, Lwiu;->a:Lwiy;

    return-object p0
.end method

.method public a(Lwiz;)Lwiu;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiz;

    iput-object p1, p0, Lwiu;->b:Lwiz;

    return-object p0
.end method

.method public a()Lwix;
    .locals 3

    .line 70
    iget-object v0, p0, Lwiu;->a:Lwiy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiu;->b:Lwiz;

    if-eqz v0, :cond_0

    new-instance v0, Lwit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwit;-><init>(Lwiu;Lwit$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwiz;

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

    const-class v2, Lwiy;

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
