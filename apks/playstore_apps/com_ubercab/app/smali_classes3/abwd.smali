.class public final Labwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labwn;

.field private b:Labwo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labwc$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Labwd;-><init>()V

    return-void
.end method

.method static synthetic a(Labwd;)Labwn;
    .locals 0

    .line 113
    iget-object p0, p0, Labwd;->a:Labwn;

    return-object p0
.end method

.method static synthetic b(Labwd;)Labwo;
    .locals 0

    .line 113
    iget-object p0, p0, Labwd;->b:Labwo;

    return-object p0
.end method


# virtual methods
.method public a(Labwn;)Labwd;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwn;

    iput-object p1, p0, Labwd;->a:Labwn;

    return-object p0
.end method

.method public a(Labwo;)Labwd;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwo;

    iput-object p1, p0, Labwd;->b:Labwo;

    return-object p0
.end method

.method public a()Labwl;
    .locals 3

    .line 122
    iget-object v0, p0, Labwd;->a:Labwn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labwd;->b:Labwo;

    if-eqz v0, :cond_0

    new-instance v0, Labwc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labwc;-><init>(Labwd;Labwc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labwo;

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

    const-class v2, Labwn;

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
