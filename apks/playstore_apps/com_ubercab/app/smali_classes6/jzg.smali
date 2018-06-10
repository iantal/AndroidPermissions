.class final Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzr;


# instance fields
.field private a:Ljzt;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljzz;

.field private d:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljzf$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljzg;-><init>()V

    return-void
.end method

.method static synthetic a(Ljzg;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Ljzg;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ljzg;)Landroid/app/Activity;
    .locals 0

    .line 88
    iget-object p0, p0, Ljzg;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Ljzg;)Ljzt;
    .locals 0

    .line 88
    iget-object p0, p0, Ljzg;->a:Ljzt;

    return-object p0
.end method

.method static synthetic d(Ljzg;)Ljzz;
    .locals 0

    .line 88
    iget-object p0, p0, Ljzg;->c:Ljzz;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljzg;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ljzg;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Ljava/util/List;)Ljzg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljzl;",
            ">;)",
            "Ljzg;"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljzg;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljzt;)Ljzg;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzt;

    iput-object p1, p0, Ljzg;->a:Ljzt;

    return-object p0
.end method

.method public a(Ljzz;)Ljzg;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzz;

    iput-object p1, p0, Ljzg;->c:Ljzz;

    return-object p0
.end method

.method public a()Ljzq;
    .locals 3

    .line 99
    iget-object v0, p0, Ljzg;->a:Ljzt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljzg;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzg;->c:Ljzz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzg;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljzf;-><init>(Ljzg;Ljzf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Activity;

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

    const-class v2, Ljzz;

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

    const-class v2, Ljava/util/List;

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

    const-class v2, Ljzt;

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

.method public synthetic b(Landroid/app/Activity;)Ljzr;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Ljzg;->a(Landroid/app/Activity;)Ljzg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;)Ljzr;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Ljzg;->a(Ljava/util/List;)Ljzg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljzt;)Ljzr;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Ljzg;->a(Ljzt;)Ljzg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljzz;)Ljzr;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Ljzg;->a(Ljzz;)Ljzg;

    move-result-object p1

    return-object p1
.end method
