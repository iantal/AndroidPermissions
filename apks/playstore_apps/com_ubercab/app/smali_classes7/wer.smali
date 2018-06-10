.class public final Lwer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwfc;

.field private b:Lwfd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lweq$1;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lwer;-><init>()V

    return-void
.end method

.method static synthetic a(Lwer;)Lwfc;
    .locals 0

    .line 278
    iget-object p0, p0, Lwer;->a:Lwfc;

    return-object p0
.end method

.method static synthetic b(Lwer;)Lwfd;
    .locals 0

    .line 278
    iget-object p0, p0, Lwer;->b:Lwfd;

    return-object p0
.end method


# virtual methods
.method public a(Lwfc;)Lwer;
    .locals 0

    .line 291
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfc;

    iput-object p1, p0, Lwer;->a:Lwfc;

    return-object p0
.end method

.method public a(Lwfd;)Lwer;
    .locals 0

    .line 296
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfd;

    iput-object p1, p0, Lwer;->b:Lwfd;

    return-object p0
.end method

.method public a()Lwfb;
    .locals 3

    .line 287
    iget-object v0, p0, Lwer;->a:Lwfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwer;->b:Lwfd;

    if-eqz v0, :cond_0

    new-instance v0, Lweq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lweq;-><init>(Lwer;Lweq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwfd;

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

    const-class v2, Lwfc;

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
