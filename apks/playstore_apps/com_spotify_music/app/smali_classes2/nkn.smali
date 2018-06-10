.class final Lnkn;
.super Lwbm;
.source "SourceFile"


# instance fields
.field a:Ltfk;

.field private synthetic b:Lnkk;


# direct methods
.method private constructor <init>(Lnkk;)V
    .locals 0

    .line 35092
    iput-object p1, p0, Lnkn;->b:Lnkk;

    invoke-direct {p0}, Lwbm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnkk;B)V
    .locals 0

    .line 35092
    invoke-direct {p0, p1}, Lnkn;-><init>(Lnkk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 36097
    iget-object v0, p0, Lnkn;->a:Ltfk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltfk;

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
    new-instance v0, Lnko;

    iget-object v1, p0, Lnkn;->b:Lnkk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnko;-><init>(Lnkk;Lnkn;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35092
    check-cast p1, Ltfk;

    .line 36102
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfk;

    iput-object p1, p0, Lnkn;->a:Ltfk;

    return-void
.end method
