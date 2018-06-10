.class final Lnnu;
.super Lpnr;
.source "SourceFile"


# instance fields
.field private a:Lpne;

.field private synthetic b:Lnlr;


# direct methods
.method private constructor <init>(Lnlr;)V
    .locals 0

    .line 28144
    iput-object p1, p0, Lnnu;->b:Lnlr;

    invoke-direct {p0}, Lpnr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnlr;B)V
    .locals 0

    .line 28144
    invoke-direct {p0, p1}, Lnnu;-><init>(Lnlr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 29149
    iget-object v0, p0, Lnnu;->a:Lpne;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpne;

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
    new-instance v0, Lnnv;

    iget-object v1, p0, Lnnu;->b:Lnlr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnnv;-><init>(Lnlr;Lnnu;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28144
    check-cast p1, Lpne;

    .line 29154
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpne;

    iput-object p1, p0, Lnnu;->a:Lpne;

    return-void
.end method
