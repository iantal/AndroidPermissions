.class final Loct;
.super Luai;
.source "SourceFile"


# instance fields
.field a:Lubu;

.field private synthetic b:Locq;


# direct methods
.method private constructor <init>(Locq;)V
    .locals 0

    .line 40457
    iput-object p1, p0, Loct;->b:Locq;

    invoke-direct {p0}, Luai;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Locq;B)V
    .locals 0

    .line 40457
    invoke-direct {p0, p1}, Loct;-><init>(Locq;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 41462
    iget-object v0, p0, Loct;->a:Lubu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lubu;

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
    new-instance v0, Locu;

    iget-object v1, p0, Loct;->b:Locq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Locu;-><init>(Locq;Loct;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40457
    check-cast p1, Lubu;

    .line 41467
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubu;

    iput-object p1, p0, Loct;->a:Lubu;

    return-void
.end method
