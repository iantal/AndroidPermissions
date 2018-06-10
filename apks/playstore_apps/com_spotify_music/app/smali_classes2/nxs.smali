.class final Lnxs;
.super Lwpw;
.source "SourceFile"


# instance fields
.field a:Lwqv;

.field private synthetic b:Lnxr;


# direct methods
.method private constructor <init>(Lnxr;)V
    .locals 0

    .line 32587
    iput-object p1, p0, Lnxs;->b:Lnxr;

    invoke-direct {p0}, Lwpw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnxr;B)V
    .locals 0

    .line 32587
    invoke-direct {p0, p1}, Lnxs;-><init>(Lnxr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 33592
    iget-object v0, p0, Lnxs;->a:Lwqv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwqv;

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
    new-instance v0, Lnxt;

    iget-object v1, p0, Lnxs;->b:Lnxr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnxt;-><init>(Lnxr;Lnxs;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32587
    check-cast p1, Lwqv;

    .line 33597
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqv;

    iput-object p1, p0, Lnxs;->a:Lwqv;

    return-void
.end method
