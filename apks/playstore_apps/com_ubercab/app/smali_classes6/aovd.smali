.class public final Laovd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laovh;

.field private b:Laoty;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laovc$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Laovd;-><init>()V

    return-void
.end method

.method static synthetic a(Laovd;)Laovh;
    .locals 0

    .line 173
    iget-object p0, p0, Laovd;->a:Laovh;

    return-object p0
.end method

.method static synthetic b(Laovd;)Laoty;
    .locals 0

    .line 173
    iget-object p0, p0, Laovd;->b:Laoty;

    return-object p0
.end method


# virtual methods
.method public a(Laoty;)Laovd;
    .locals 0

    .line 191
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoty;

    iput-object p1, p0, Laovd;->b:Laoty;

    return-object p0
.end method

.method public a(Laovh;)Laovd;
    .locals 0

    .line 186
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laovh;

    iput-object p1, p0, Laovd;->a:Laovh;

    return-object p0
.end method

.method public a()Laovg;
    .locals 3

    .line 182
    iget-object v0, p0, Laovd;->a:Laovh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laovd;->b:Laoty;

    if-eqz v0, :cond_0

    new-instance v0, Laovc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laovc;-><init>(Laovd;Laovc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laoty;

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

    const-class v2, Laovh;

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
