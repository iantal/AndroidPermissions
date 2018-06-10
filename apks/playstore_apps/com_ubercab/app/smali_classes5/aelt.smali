.class public final Laelt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laelx;

.field private b:Laely;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laels$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Laelt;-><init>()V

    return-void
.end method

.method static synthetic a(Laelt;)Laelx;
    .locals 0

    .line 158
    iget-object p0, p0, Laelt;->a:Laelx;

    return-object p0
.end method

.method static synthetic b(Laelt;)Laely;
    .locals 0

    .line 158
    iget-object p0, p0, Laelt;->b:Laely;

    return-object p0
.end method


# virtual methods
.method public a(Laelx;)Laelt;
    .locals 0

    .line 171
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelx;

    iput-object p1, p0, Laelt;->a:Laelx;

    return-object p0
.end method

.method public a(Laely;)Laelt;
    .locals 0

    .line 176
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laely;

    iput-object p1, p0, Laelt;->b:Laely;

    return-object p0
.end method

.method public a()Laelw;
    .locals 3

    .line 167
    iget-object v0, p0, Laelt;->a:Laelx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laelt;->b:Laely;

    if-eqz v0, :cond_0

    new-instance v0, Laels;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laels;-><init>(Laelt;Laels$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laely;

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

    const-class v2, Laelx;

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
