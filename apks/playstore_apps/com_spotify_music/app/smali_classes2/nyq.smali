.class final Lnyq;
.super Lxel;
.source "SourceFile"


# instance fields
.field private a:Lxei;

.field private synthetic b:Lnyb;


# direct methods
.method private constructor <init>(Lnyb;)V
    .locals 0

    .line 33793
    iput-object p1, p0, Lnyq;->b:Lnyb;

    invoke-direct {p0}, Lxel;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnyb;B)V
    .locals 0

    .line 33793
    invoke-direct {p0, p1}, Lnyq;-><init>(Lnyb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 34798
    iget-object v0, p0, Lnyq;->a:Lxei;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxei;

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
    new-instance v0, Lnyr;

    iget-object v1, p0, Lnyq;->b:Lnyb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnyr;-><init>(Lnyb;Lnyq;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33793
    check-cast p1, Lxei;

    .line 34803
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxei;

    iput-object p1, p0, Lnyq;->a:Lxei;

    return-void
.end method
