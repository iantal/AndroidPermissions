.class public final Lwgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwgl;

.field private b:Lwgm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwgb$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lwgc;-><init>()V

    return-void
.end method

.method static synthetic a(Lwgc;)Lwgl;
    .locals 0

    .line 147
    iget-object p0, p0, Lwgc;->a:Lwgl;

    return-object p0
.end method

.method static synthetic b(Lwgc;)Lwgm;
    .locals 0

    .line 147
    iget-object p0, p0, Lwgc;->b:Lwgm;

    return-object p0
.end method


# virtual methods
.method public a(Lwgl;)Lwgc;
    .locals 0

    .line 160
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgl;

    iput-object p1, p0, Lwgc;->a:Lwgl;

    return-object p0
.end method

.method public a(Lwgm;)Lwgc;
    .locals 0

    .line 165
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgm;

    iput-object p1, p0, Lwgc;->b:Lwgm;

    return-object p0
.end method

.method public a()Lwgk;
    .locals 3

    .line 156
    iget-object v0, p0, Lwgc;->a:Lwgl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgc;->b:Lwgm;

    if-eqz v0, :cond_0

    new-instance v0, Lwgb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwgb;-><init>(Lwgc;Lwgb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwgm;

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

    const-class v2, Lwgl;

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
