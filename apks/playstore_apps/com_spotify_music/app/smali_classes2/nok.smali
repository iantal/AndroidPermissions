.class final Lnok;
.super Lpub;
.source "SourceFile"


# instance fields
.field a:Lpta;

.field private synthetic b:Lnlr;


# direct methods
.method private constructor <init>(Lnlr;)V
    .locals 0

    .line 16525
    iput-object p1, p0, Lnok;->b:Lnlr;

    invoke-direct {p0}, Lpub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnlr;B)V
    .locals 0

    .line 16525
    invoke-direct {p0, p1}, Lnok;-><init>(Lnlr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 17530
    iget-object v0, p0, Lnok;->a:Lpta;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpta;

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
    new-instance v0, Lnol;

    iget-object v1, p0, Lnok;->b:Lnlr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnol;-><init>(Lnlr;Lnok;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16525
    check-cast p1, Lpta;

    .line 17535
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpta;

    iput-object p1, p0, Lnok;->a:Lpta;

    return-void
.end method
