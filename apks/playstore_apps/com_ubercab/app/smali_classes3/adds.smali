.class final Ladds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladcx;


# instance fields
.field private a:Laddl;

.field private b:Laddf;

.field private c:Landroid/view/ViewGroup;

.field private d:Laddc;

.field private e:Laddk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laddr$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ladds;-><init>()V

    return-void
.end method

.method static synthetic a(Ladds;)Laddl;
    .locals 0

    .line 117
    iget-object p0, p0, Ladds;->a:Laddl;

    return-object p0
.end method

.method static synthetic b(Ladds;)Laddc;
    .locals 0

    .line 117
    iget-object p0, p0, Ladds;->d:Laddc;

    return-object p0
.end method

.method static synthetic c(Ladds;)Laddk;
    .locals 0

    .line 117
    iget-object p0, p0, Ladds;->e:Laddk;

    return-object p0
.end method

.method static synthetic d(Ladds;)Landroid/view/ViewGroup;
    .locals 0

    .line 117
    iget-object p0, p0, Ladds;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic e(Ladds;)Laddf;
    .locals 0

    .line 117
    iget-object p0, p0, Ladds;->b:Laddf;

    return-object p0
.end method


# virtual methods
.method public a()Ladcw;
    .locals 3

    .line 130
    iget-object v0, p0, Ladds;->a:Laddl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladds;->b:Laddf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladds;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladds;->d:Laddc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladds;->e:Laddk;

    if-eqz v0, :cond_0

    new-instance v0, Laddr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laddr;-><init>(Ladds;Laddr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laddk;

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

    const-class v2, Laddc;

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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laddf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laddl;

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

.method public synthetic a(Laddc;)Ladcx;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Ladds;->b(Laddc;)Ladds;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laddf;)Ladcx;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Ladds;->b(Laddf;)Ladds;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laddk;)Ladcx;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Ladds;->b(Laddk;)Ladds;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laddl;)Ladcx;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Ladds;->b(Laddl;)Ladds;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Ladcx;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Ladds;->b(Landroid/view/ViewGroup;)Ladds;

    move-result-object p1

    return-object p1
.end method

.method public b(Laddc;)Ladds;
    .locals 0

    .line 147
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddc;

    iput-object p1, p0, Ladds;->d:Laddc;

    return-object p0
.end method

.method public b(Laddf;)Ladds;
    .locals 0

    .line 135
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddf;

    iput-object p1, p0, Ladds;->b:Laddf;

    return-object p0
.end method

.method public b(Laddk;)Ladds;
    .locals 0

    .line 153
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddk;

    iput-object p1, p0, Ladds;->e:Laddk;

    return-object p0
.end method

.method public b(Laddl;)Ladds;
    .locals 0

    .line 159
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddl;

    iput-object p1, p0, Ladds;->a:Laddl;

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Ladds;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ladds;->c:Landroid/view/ViewGroup;

    return-object p0
.end method
