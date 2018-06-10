.class final Landb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landi;


# instance fields
.field private a:Landk;

.field private b:Landn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landa$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Landb;-><init>()V

    return-void
.end method

.method static synthetic a(Landb;)Landk;
    .locals 0

    .line 72
    iget-object p0, p0, Landb;->a:Landk;

    return-object p0
.end method

.method static synthetic b(Landb;)Landn;
    .locals 0

    .line 72
    iget-object p0, p0, Landb;->b:Landn;

    return-object p0
.end method


# virtual methods
.method public a(Landk;)Landb;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landk;

    iput-object p1, p0, Landb;->a:Landk;

    return-object p0
.end method

.method public a(Landn;)Landb;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landn;

    iput-object p1, p0, Landb;->b:Landn;

    return-object p0
.end method

.method public a()Landh;
    .locals 3

    .line 79
    iget-object v0, p0, Landb;->a:Landk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landb;->b:Landn;

    if-eqz v0, :cond_0

    new-instance v0, Landa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landa;-><init>(Landb;Landa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landn;

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

    const-class v2, Landk;

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

.method public synthetic b(Landk;)Landi;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Landb;->a(Landk;)Landb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landn;)Landi;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Landb;->a(Landn;)Landb;

    move-result-object p1

    return-object p1
.end method
