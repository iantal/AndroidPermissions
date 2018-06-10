.class public final Lahnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahnu;

.field private b:Lahnv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahnm$1;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lahnn;-><init>()V

    return-void
.end method

.method static synthetic a(Lahnn;)Lahnv;
    .locals 0

    .line 229
    iget-object p0, p0, Lahnn;->b:Lahnv;

    return-object p0
.end method

.method static synthetic b(Lahnn;)Lahnu;
    .locals 0

    .line 229
    iget-object p0, p0, Lahnn;->a:Lahnu;

    return-object p0
.end method


# virtual methods
.method public a(Lahnu;)Lahnn;
    .locals 0

    .line 242
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnu;

    iput-object p1, p0, Lahnn;->a:Lahnu;

    return-object p0
.end method

.method public a(Lahnv;)Lahnn;
    .locals 0

    .line 247
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnv;

    iput-object p1, p0, Lahnn;->b:Lahnv;

    return-object p0
.end method

.method public a()Lahnt;
    .locals 3

    .line 238
    iget-object v0, p0, Lahnn;->a:Lahnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahnn;->b:Lahnv;

    if-eqz v0, :cond_0

    new-instance v0, Lahnm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahnm;-><init>(Lahnn;Lahnm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahnv;

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

    const-class v2, Lahnu;

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
