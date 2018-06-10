.class public final Lanro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanrb;

.field private b:Lanrc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanrn$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lanro;-><init>()V

    return-void
.end method

.method static synthetic a(Lanro;)Lanrc;
    .locals 0

    .line 72
    iget-object p0, p0, Lanro;->b:Lanrc;

    return-object p0
.end method

.method static synthetic b(Lanro;)Lanrb;
    .locals 0

    .line 72
    iget-object p0, p0, Lanro;->a:Lanrb;

    return-object p0
.end method


# virtual methods
.method public a()Lanra;
    .locals 3

    .line 81
    iget-object v0, p0, Lanro;->a:Lanrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanro;->b:Lanrc;

    if-eqz v0, :cond_0

    new-instance v0, Lanrn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanrn;-><init>(Lanro;Lanrn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanrc;

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

    const-class v2, Lanrb;

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

.method public a(Lanrb;)Lanro;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrb;

    iput-object p1, p0, Lanro;->a:Lanrb;

    return-object p0
.end method

.method public a(Lanrc;)Lanro;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrc;

    iput-object p1, p0, Lanro;->b:Lanrc;

    return-object p0
.end method
