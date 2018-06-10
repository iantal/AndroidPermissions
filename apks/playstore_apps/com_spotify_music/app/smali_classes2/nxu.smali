.class final Lnxu;
.super Lwqa;
.source "SourceFile"


# instance fields
.field a:Lwqx;

.field private synthetic b:Lnxr;


# direct methods
.method private constructor <init>(Lnxr;)V
    .locals 0

    .line 32661
    iput-object p1, p0, Lnxu;->b:Lnxr;

    invoke-direct {p0}, Lwqa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnxr;B)V
    .locals 0

    .line 32661
    invoke-direct {p0, p1}, Lnxu;-><init>(Lnxr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 33666
    iget-object v0, p0, Lnxu;->a:Lwqx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwqx;

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
    new-instance v0, Lnxv;

    iget-object v1, p0, Lnxu;->b:Lnxr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnxv;-><init>(Lnxr;Lnxu;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32661
    check-cast p1, Lwqx;

    .line 33671
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqx;

    iput-object p1, p0, Lnxu;->a:Lwqx;

    return-void
.end method
