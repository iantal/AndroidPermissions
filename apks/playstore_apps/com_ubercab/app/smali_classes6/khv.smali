.class public final Lkhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkij;

.field private b:Lkik;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkhu$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lkhv;-><init>()V

    return-void
.end method

.method static synthetic a(Lkhv;)Lkik;
    .locals 0

    .line 68
    iget-object p0, p0, Lkhv;->b:Lkik;

    return-object p0
.end method

.method static synthetic b(Lkhv;)Lkij;
    .locals 0

    .line 68
    iget-object p0, p0, Lkhv;->a:Lkij;

    return-object p0
.end method


# virtual methods
.method public a(Lkij;)Lkhv;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkij;

    iput-object p1, p0, Lkhv;->a:Lkij;

    return-object p0
.end method

.method public a(Lkik;)Lkhv;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik;

    iput-object p1, p0, Lkhv;->b:Lkik;

    return-object p0
.end method

.method public a()Lkii;
    .locals 3

    .line 77
    iget-object v0, p0, Lkhv;->a:Lkij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhv;->b:Lkik;

    if-eqz v0, :cond_0

    new-instance v0, Lkhu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkhu;-><init>(Lkhv;Lkhu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkik;

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

    const-class v2, Lkij;

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
