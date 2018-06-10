.class public final Larpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Larqb;

.field private b:Larox;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larpv$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Larpw;-><init>()V

    return-void
.end method

.method static synthetic a(Larpw;)Larqb;
    .locals 0

    .line 170
    iget-object p0, p0, Larpw;->a:Larqb;

    return-object p0
.end method

.method static synthetic b(Larpw;)Larox;
    .locals 0

    .line 170
    iget-object p0, p0, Larpw;->b:Larox;

    return-object p0
.end method


# virtual methods
.method public a(Larox;)Larpw;
    .locals 0

    .line 188
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larox;

    iput-object p1, p0, Larpw;->b:Larox;

    return-object p0
.end method

.method public a(Larqb;)Larpw;
    .locals 0

    .line 183
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larqb;

    iput-object p1, p0, Larpw;->a:Larqb;

    return-object p0
.end method

.method public a()Larqa;
    .locals 3

    .line 179
    iget-object v0, p0, Larpw;->a:Larqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larpw;->b:Larox;

    if-eqz v0, :cond_0

    new-instance v0, Larpv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larpv;-><init>(Larpw;Larpv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larox;

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

    const-class v2, Larqb;

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
