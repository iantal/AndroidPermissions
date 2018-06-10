.class public final Lwqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwqf;

.field private b:Lwqg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwqr$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lwqs;-><init>()V

    return-void
.end method

.method static synthetic a(Lwqs;)Lwqf;
    .locals 0

    .line 143
    iget-object p0, p0, Lwqs;->a:Lwqf;

    return-object p0
.end method

.method static synthetic b(Lwqs;)Lwqg;
    .locals 0

    .line 143
    iget-object p0, p0, Lwqs;->b:Lwqg;

    return-object p0
.end method


# virtual methods
.method public a()Lwqe;
    .locals 3

    .line 152
    iget-object v0, p0, Lwqs;->a:Lwqf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqs;->b:Lwqg;

    if-eqz v0, :cond_0

    new-instance v0, Lwqr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwqr;-><init>(Lwqs;Lwqr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwqg;

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

    const-class v2, Lwqf;

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

.method public a(Lwqf;)Lwqs;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqf;

    iput-object p1, p0, Lwqs;->a:Lwqf;

    return-object p0
.end method

.method public a(Lwqg;)Lwqs;
    .locals 0

    .line 161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqg;

    iput-object p1, p0, Lwqs;->b:Lwqg;

    return-object p0
.end method
