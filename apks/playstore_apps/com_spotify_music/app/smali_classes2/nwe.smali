.class final Lnwe;
.super Ljfr;
.source "SourceFile"


# instance fields
.field a:Luxu;

.field private synthetic b:Lnwd;


# direct methods
.method private constructor <init>(Lnwd;)V
    .locals 0

    .line 52349
    iput-object p1, p0, Lnwe;->b:Lnwd;

    invoke-direct {p0}, Ljfr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnwd;B)V
    .locals 0

    .line 52349
    invoke-direct {p0, p1}, Lnwe;-><init>(Lnwd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 52361
    iget-object v0, p0, Lnwe;->a:Luxu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Luxu;

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
    new-instance v0, Lnwf;

    iget-object v1, p0, Lnwe;->b:Lnwd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnwf;-><init>(Lnwd;Lnwe;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52349
    check-cast p1, Luxu;

    .line 52362
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxu;

    iput-object p1, p0, Lnwe;->a:Luxu;

    return-void
.end method
