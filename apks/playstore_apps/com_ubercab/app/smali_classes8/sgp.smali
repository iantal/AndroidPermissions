.class final Lsgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoxq;


# instance fields
.field final synthetic a:Lsgn;

.field private b:Laoxn;


# direct methods
.method private constructor <init>(Lsgn;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lsgp;->a:Lsgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsgn;Lsgn$1;)V
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lsgp;-><init>(Lsgn;)V

    return-void
.end method

.method static synthetic a(Lsgp;)Laoxn;
    .locals 0

    .line 478
    iget-object p0, p0, Lsgp;->b:Laoxn;

    return-object p0
.end method


# virtual methods
.method public a()Laoxp;
    .locals 3

    .line 483
    iget-object v0, p0, Lsgp;->b:Laoxn;

    if-eqz v0, :cond_0

    new-instance v0, Lsgq;

    iget-object v1, p0, Lsgp;->a:Lsgn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lsgq;-><init>(Lsgn;Lsgp;Lsgn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laoxn;

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

.method public a(Laoxn;)Lsgp;
    .locals 0

    .line 488
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxn;

    iput-object p1, p0, Lsgp;->b:Laoxn;

    return-object p0
.end method

.method public synthetic b(Laoxn;)Laoxq;
    .locals 0

    .line 478
    invoke-virtual {p0, p1}, Lsgp;->a(Laoxn;)Lsgp;

    move-result-object p1

    return-object p1
.end method
