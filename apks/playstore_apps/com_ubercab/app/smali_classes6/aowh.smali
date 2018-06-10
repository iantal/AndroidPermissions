.class public final Laowh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laowq;

.field private b:Laoxl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laowg$1;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Laowh;-><init>()V

    return-void
.end method

.method static synthetic a(Laowh;)Laowq;
    .locals 0

    .line 287
    iget-object p0, p0, Laowh;->a:Laowq;

    return-object p0
.end method

.method static synthetic b(Laowh;)Laoxl;
    .locals 0

    .line 287
    iget-object p0, p0, Laowh;->b:Laoxl;

    return-object p0
.end method


# virtual methods
.method public a(Laowq;)Laowh;
    .locals 0

    .line 300
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laowq;

    iput-object p1, p0, Laowh;->a:Laowq;

    return-object p0
.end method

.method public a(Laoxl;)Laowh;
    .locals 0

    .line 305
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxl;

    iput-object p1, p0, Laowh;->b:Laoxl;

    return-object p0
.end method

.method public a()Laowp;
    .locals 3

    .line 296
    iget-object v0, p0, Laowh;->a:Laowq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laowh;->b:Laoxl;

    if-eqz v0, :cond_0

    new-instance v0, Laowg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laowg;-><init>(Laowh;Laowg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laoxl;

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

    const-class v2, Laowq;

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
