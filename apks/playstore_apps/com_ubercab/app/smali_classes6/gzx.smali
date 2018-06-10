.class final Lgzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhac;


# instance fields
.field private a:Lhae;

.field private b:Lhag;

.field private c:Lcom/uber/mobilestudio/styleguide/StyleGuideView;

.field private d:Lgyx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgzw$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lgzx;-><init>()V

    return-void
.end method

.method static synthetic a(Lgzx;)Lcom/uber/mobilestudio/styleguide/StyleGuideView;
    .locals 0

    .line 61
    iget-object p0, p0, Lgzx;->c:Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    return-object p0
.end method

.method static synthetic b(Lgzx;)Lgyx;
    .locals 0

    .line 61
    iget-object p0, p0, Lgzx;->d:Lgyx;

    return-object p0
.end method

.method static synthetic c(Lgzx;)Lhag;
    .locals 0

    .line 61
    iget-object p0, p0, Lgzx;->b:Lhag;

    return-object p0
.end method

.method static synthetic d(Lgzx;)Lhae;
    .locals 0

    .line 61
    iget-object p0, p0, Lgzx;->a:Lhae;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/mobilestudio/styleguide/StyleGuideView;)Lgzx;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    iput-object p1, p0, Lgzx;->c:Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    return-object p0
.end method

.method public a(Lgyx;)Lgzx;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyx;

    iput-object p1, p0, Lgzx;->d:Lgyx;

    return-object p0
.end method

.method public a(Lhae;)Lgzx;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhae;

    iput-object p1, p0, Lgzx;->a:Lhae;

    return-object p0
.end method

.method public a(Lhag;)Lgzx;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhag;

    iput-object p1, p0, Lgzx;->b:Lhag;

    return-object p0
.end method

.method public a()Lhab;
    .locals 3

    .line 72
    iget-object v0, p0, Lgzx;->a:Lhae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgzx;->b:Lhag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzx;->c:Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzx;->d:Lgyx;

    if-eqz v0, :cond_0

    new-instance v0, Lgzw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgzw;-><init>(Lgzx;Lgzw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lgyx;

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

    const-class v2, Lcom/uber/mobilestudio/styleguide/StyleGuideView;

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

    const-class v2, Lhag;

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

    const-class v2, Lhae;

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

.method public synthetic b(Lcom/uber/mobilestudio/styleguide/StyleGuideView;)Lhac;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lgzx;->a(Lcom/uber/mobilestudio/styleguide/StyleGuideView;)Lgzx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgyx;)Lhac;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lgzx;->a(Lgyx;)Lgzx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lhae;)Lhac;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lgzx;->a(Lhae;)Lgzx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lhag;)Lhac;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lgzx;->a(Lhag;)Lgzx;

    move-result-object p1

    return-object p1
.end method
