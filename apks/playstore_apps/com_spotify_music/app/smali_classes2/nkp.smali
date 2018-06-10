.class final Lnkp;
.super Lwbf;
.source "SourceFile"


# instance fields
.field a:Lwaa;

.field private synthetic b:Lnkk;


# direct methods
.method private constructor <init>(Lnkk;)V
    .locals 0

    .line 36299
    iput-object p1, p0, Lnkp;->b:Lnkk;

    invoke-direct {p0}, Lwbf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnkk;B)V
    .locals 0

    .line 36299
    invoke-direct {p0, p1}, Lnkp;-><init>(Lnkk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 37304
    iget-object v0, p0, Lnkp;->a:Lwaa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwaa;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lnkq;

    iget-object v1, p0, Lnkp;->b:Lnkk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnkq;-><init>(Lnkk;Lnkp;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36299
    check-cast p1, Lwaa;

    .line 37309
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwaa;

    iput-object p1, p0, Lnkp;->a:Lwaa;

    return-void
.end method
