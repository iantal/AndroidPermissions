.class public final Lasqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lasqt;

.field private b:Lasqu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasqd$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lasqe;-><init>()V

    return-void
.end method

.method static synthetic a(Lasqe;)Lasqu;
    .locals 0

    .line 100
    iget-object p0, p0, Lasqe;->b:Lasqu;

    return-object p0
.end method

.method static synthetic b(Lasqe;)Lasqt;
    .locals 0

    .line 100
    iget-object p0, p0, Lasqe;->a:Lasqt;

    return-object p0
.end method


# virtual methods
.method public a(Lasqt;)Lasqe;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqt;

    iput-object p1, p0, Lasqe;->a:Lasqt;

    return-object p0
.end method

.method public a(Lasqu;)Lasqe;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqu;

    iput-object p1, p0, Lasqe;->b:Lasqu;

    return-object p0
.end method

.method public a()Lasqs;
    .locals 3

    .line 109
    iget-object v0, p0, Lasqe;->a:Lasqt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasqe;->b:Lasqu;

    if-eqz v0, :cond_0

    new-instance v0, Lasqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasqd;-><init>(Lasqe;Lasqd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasqu;

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

    const-class v2, Lasqt;

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
