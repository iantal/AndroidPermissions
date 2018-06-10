.class final Locx;
.super Luao;
.source "SourceFile"


# instance fields
.field a:Lucc;

.field private synthetic b:Locq;


# direct methods
.method private constructor <init>(Locq;)V
    .locals 0

    .line 40506
    iput-object p1, p0, Locx;->b:Locq;

    invoke-direct {p0}, Luao;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Locq;B)V
    .locals 0

    .line 40506
    invoke-direct {p0, p1}, Locx;-><init>(Locq;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 41511
    iget-object v0, p0, Locx;->a:Lucc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lucc;

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
    new-instance v0, Locy;

    iget-object v1, p0, Locx;->b:Locq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Locy;-><init>(Locq;Locx;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40506
    check-cast p1, Lucc;

    .line 41516
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucc;

    iput-object p1, p0, Locx;->a:Lucc;

    return-void
.end method
