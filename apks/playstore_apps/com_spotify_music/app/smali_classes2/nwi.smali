.class final Lnwi;
.super Lwcf;
.source "SourceFile"


# instance fields
.field a:Lngb;

.field b:Luyo;

.field private synthetic c:Lnwd;


# direct methods
.method private constructor <init>(Lnwd;)V
    .locals 0

    .line 52603
    iput-object p1, p0, Lnwi;->c:Lnwd;

    invoke-direct {p0}, Lwcf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnwd;B)V
    .locals 0

    .line 52603
    invoke-direct {p0, p1}, Lnwi;-><init>(Lnwd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 52617
    iget-object v0, p0, Lnwi;->a:Lngb;

    if-nez v0, :cond_0

    new-instance v0, Lngb;

    invoke-direct {v0}, Lngb;-><init>()V

    iput-object v0, p0, Lnwi;->a:Lngb;

    :cond_0
    iget-object v0, p0, Lnwi;->b:Luyo;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Luyo;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lnwj;

    iget-object v1, p0, Lnwi;->c:Lnwd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnwj;-><init>(Lnwd;Lnwi;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52603
    check-cast p1, Luyo;

    .line 52618
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyo;

    iput-object p1, p0, Lnwi;->b:Luyo;

    return-void
.end method
