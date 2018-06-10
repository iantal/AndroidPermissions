.class final Lnyk;
.super Lksz;
.source "SourceFile"


# instance fields
.field a:Lksv;

.field private synthetic b:Lnyb;


# direct methods
.method private constructor <init>(Lnyb;)V
    .locals 0

    .line 34067
    iput-object p1, p0, Lnyk;->b:Lnyb;

    invoke-direct {p0}, Lksz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnyb;B)V
    .locals 0

    .line 34067
    invoke-direct {p0, p1}, Lnyk;-><init>(Lnyb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 35072
    iget-object v0, p0, Lnyk;->a:Lksv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lksv;

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
    new-instance v0, Lnyl;

    iget-object v1, p0, Lnyk;->b:Lnyb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnyl;-><init>(Lnyb;Lnyk;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34067
    check-cast p1, Lksv;

    .line 35077
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksv;

    iput-object p1, p0, Lnyk;->a:Lksv;

    return-void
.end method
