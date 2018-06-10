.class public final Lynj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lynt;

.field private b:Lynu;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyni$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lynj;-><init>()V

    return-void
.end method

.method static synthetic a(Lynj;)Lynu;
    .locals 0

    .line 129
    iget-object p0, p0, Lynj;->b:Lynu;

    return-object p0
.end method

.method static synthetic b(Lynj;)Lahcd;
    .locals 0

    .line 129
    iget-object p0, p0, Lynj;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lynj;)Lynt;
    .locals 0

    .line 129
    iget-object p0, p0, Lynj;->a:Lynt;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lynj;
    .locals 0

    .line 154
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lynj;->c:Lahcd;

    return-object p0
.end method

.method public a(Lynt;)Lynj;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lynt;

    iput-object p1, p0, Lynj;->a:Lynt;

    return-object p0
.end method

.method public a(Lynu;)Lynj;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lynu;

    iput-object p1, p0, Lynj;->b:Lynu;

    return-object p0
.end method

.method public a()Lyns;
    .locals 3

    .line 140
    iget-object v0, p0, Lynj;->a:Lynt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lynj;->b:Lynu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lynj;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lyni;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyni;-><init>(Lynj;Lyni$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

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

    const-class v2, Lynu;

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

    const-class v2, Lynt;

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
