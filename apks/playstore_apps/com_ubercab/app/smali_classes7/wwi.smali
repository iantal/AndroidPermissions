.class public final Lwwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwwq;

.field private b:Lwwn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwwh$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lwwi;-><init>()V

    return-void
.end method

.method static synthetic a(Lwwi;)Lwwq;
    .locals 0

    .line 177
    iget-object p0, p0, Lwwi;->a:Lwwq;

    return-object p0
.end method

.method static synthetic b(Lwwi;)Lwwn;
    .locals 0

    .line 177
    iget-object p0, p0, Lwwi;->b:Lwwn;

    return-object p0
.end method


# virtual methods
.method public a(Lwwn;)Lwwi;
    .locals 0

    .line 195
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwn;

    iput-object p1, p0, Lwwi;->b:Lwwn;

    return-object p0
.end method

.method public a(Lwwq;)Lwwi;
    .locals 0

    .line 190
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwq;

    iput-object p1, p0, Lwwi;->a:Lwwq;

    return-object p0
.end method

.method public a()Lwwp;
    .locals 3

    .line 186
    iget-object v0, p0, Lwwi;->a:Lwwq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwi;->b:Lwwn;

    if-eqz v0, :cond_0

    new-instance v0, Lwwh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwwh;-><init>(Lwwi;Lwwh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwwn;

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

    const-class v2, Lwwq;

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
