.class final Lnuc;
.super Ltcc;
.source "SourceFile"


# instance fields
.field private a:Ltct;

.field private synthetic b:Lnub;


# direct methods
.method private constructor <init>(Lnub;)V
    .locals 0

    .line 42218
    iput-object p1, p0, Lnuc;->b:Lnub;

    invoke-direct {p0}, Ltcc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnub;B)V
    .locals 0

    .line 42218
    invoke-direct {p0, p1}, Lnuc;-><init>(Lnub;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 43223
    iget-object v0, p0, Lnuc;->a:Ltct;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltct;

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
    new-instance v0, Lnud;

    iget-object v1, p0, Lnuc;->b:Lnub;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnud;-><init>(Lnub;Lnuc;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42218
    check-cast p1, Ltct;

    .line 43228
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltct;

    iput-object p1, p0, Lnuc;->a:Ltct;

    return-void
.end method
