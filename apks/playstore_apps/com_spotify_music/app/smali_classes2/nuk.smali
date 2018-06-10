.class final Lnuk;
.super Lsdg;
.source "SourceFile"


# instance fields
.field a:Lsex;

.field private synthetic b:Lnuj;


# direct methods
.method private constructor <init>(Lnuj;)V
    .locals 0

    .line 47625
    iput-object p1, p0, Lnuk;->b:Lnuj;

    invoke-direct {p0}, Lsdg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnuj;B)V
    .locals 0

    .line 47625
    invoke-direct {p0, p1}, Lnuk;-><init>(Lnuj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 48630
    iget-object v0, p0, Lnuk;->a:Lsex;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsex;

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
    new-instance v0, Lnul;

    iget-object v1, p0, Lnuk;->b:Lnuj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnul;-><init>(Lnuj;Lnuk;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47625
    check-cast p1, Lsex;

    .line 48635
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsex;

    iput-object p1, p0, Lnuk;->a:Lsex;

    return-void
.end method
