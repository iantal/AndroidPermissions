.class final Lnjl;
.super Ljgb;
.source "SourceFile"


# instance fields
.field private a:Ljfy;

.field private synthetic b:Lnjk;


# direct methods
.method private constructor <init>(Lnjk;)V
    .locals 0

    .line 34760
    iput-object p1, p0, Lnjl;->b:Lnjk;

    invoke-direct {p0}, Ljgb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnjk;B)V
    .locals 0

    .line 34760
    invoke-direct {p0, p1}, Lnjl;-><init>(Lnjk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 35765
    iget-object v0, p0, Lnjl;->a:Ljfy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljfy;

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
    new-instance v0, Lnjm;

    iget-object v1, p0, Lnjl;->b:Lnjk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnjm;-><init>(Lnjk;Lnjl;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34760
    check-cast p1, Ljfy;

    .line 35770
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfy;

    iput-object p1, p0, Lnjl;->a:Ljfy;

    return-void
.end method
