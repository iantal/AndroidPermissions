.class final Latsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latrj;


# instance fields
.field private a:Latrl;

.field private b:Latrs;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latrz$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Latsa;-><init>()V

    return-void
.end method

.method static synthetic a(Latsa;)Landroid/view/ViewGroup;
    .locals 0

    .line 143
    iget-object p0, p0, Latsa;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Latsa;)Latrl;
    .locals 0

    .line 143
    iget-object p0, p0, Latsa;->a:Latrl;

    return-object p0
.end method

.method static synthetic c(Latsa;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 0

    .line 143
    iget-object p0, p0, Latsa;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object p0
.end method

.method static synthetic d(Latsa;)Latrs;
    .locals 0

    .line 143
    iget-object p0, p0, Latsa;->b:Latrs;

    return-object p0
.end method


# virtual methods
.method public a()Latri;
    .locals 3

    .line 154
    iget-object v0, p0, Latsa;->a:Latrl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latsa;->b:Latrs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latsa;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latsa;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    if-eqz v0, :cond_0

    new-instance v0, Latrz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latrz;-><init>(Latsa;Latrz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

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

    const-class v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latrs;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latrl;

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

.method public synthetic a(Landroid/view/ViewGroup;)Latrj;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Latsa;->b(Landroid/view/ViewGroup;)Latsa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Latrl;)Latrj;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Latsa;->b(Latrl;)Latsa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Latrs;)Latrj;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Latsa;->b(Latrs;)Latsa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latrj;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Latsa;->b(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latsa;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Latsa;
    .locals 0

    .line 171
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Latsa;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Latrl;)Latsa;
    .locals 0

    .line 165
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latrl;

    iput-object p1, p0, Latsa;->a:Latrl;

    return-object p0
.end method

.method public b(Latrs;)Latsa;
    .locals 0

    .line 159
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latrs;

    iput-object p1, p0, Latsa;->b:Latrs;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latsa;
    .locals 0

    .line 177
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iput-object p1, p0, Latsa;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object p0
.end method
