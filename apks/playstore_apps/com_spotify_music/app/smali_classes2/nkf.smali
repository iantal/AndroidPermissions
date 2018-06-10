.class final Lnkf;
.super Lion;
.source "SourceFile"


# instance fields
.field private a:Liqc;


# direct methods
.method private constructor <init>(Lnjw;)V
    .locals 0

    .line 46996
    invoke-direct {p0}, Lion;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnjw;B)V
    .locals 0

    .line 46996
    invoke-direct {p0, p1}, Lnkf;-><init>(Lnjw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 48001
    iget-object v0, p0, Lnkf;->a:Liqc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Liqc;

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
    new-instance v0, Lnkg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnkg;-><init>(Lnkf;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 46996
    check-cast p1, Liqc;

    .line 48006
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqc;

    iput-object p1, p0, Lnkf;->a:Liqc;

    return-void
.end method
