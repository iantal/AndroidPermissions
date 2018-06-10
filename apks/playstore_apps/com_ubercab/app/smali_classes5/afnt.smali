.class public final Lafnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafnj;

.field private b:Lafnk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafns$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lafnt;-><init>()V

    return-void
.end method

.method static synthetic a(Lafnt;)Lafnk;
    .locals 0

    .line 90
    iget-object p0, p0, Lafnt;->b:Lafnk;

    return-object p0
.end method

.method static synthetic b(Lafnt;)Lafnj;
    .locals 0

    .line 90
    iget-object p0, p0, Lafnt;->a:Lafnj;

    return-object p0
.end method


# virtual methods
.method public a()Lafni;
    .locals 3

    .line 99
    iget-object v0, p0, Lafnt;->a:Lafnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafnt;->b:Lafnk;

    if-eqz v0, :cond_0

    new-instance v0, Lafns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafns;-><init>(Lafnt;Lafns$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafnk;

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

    const-class v2, Lafnj;

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

.method public a(Lafnj;)Lafnt;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafnj;

    iput-object p1, p0, Lafnt;->a:Lafnj;

    return-object p0
.end method

.method public a(Lafnk;)Lafnt;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafnk;

    iput-object p1, p0, Lafnt;->b:Lafnk;

    return-object p0
.end method
