.class final Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnio;


# instance fields
.field a:Loiy;

.field b:Ljcd;

.field c:Lllh;

.field d:Lxds;

.field e:Lxfz;

.field f:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 7851
    invoke-direct {p0}, Lnlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnim;
    .locals 3

    .line 7866
    iget-object v0, p0, Lnlh;->a:Loiy;

    if-nez v0, :cond_0

    new-instance v0, Loiy;

    invoke-direct {v0}, Loiy;-><init>()V

    iput-object v0, p0, Lnlh;->a:Loiy;

    :cond_0
    iget-object v0, p0, Lnlh;->b:Ljcd;

    if-nez v0, :cond_1

    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    iput-object v0, p0, Lnlh;->b:Ljcd;

    :cond_1
    iget-object v0, p0, Lnlh;->c:Lllh;

    if-nez v0, :cond_2

    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Lnlh;->c:Lllh;

    :cond_2
    iget-object v0, p0, Lnlh;->d:Lxds;

    if-nez v0, :cond_3

    new-instance v0, Lxds;

    invoke-direct {v0}, Lxds;-><init>()V

    iput-object v0, p0, Lnlh;->d:Lxds;

    :cond_3
    iget-object v0, p0, Lnlh;->e:Lxfz;

    if-nez v0, :cond_4

    new-instance v0, Lxfz;

    invoke-direct {v0}, Lxfz;-><init>()V

    iput-object v0, p0, Lnlh;->e:Lxfz;

    :cond_4
    iget-object v0, p0, Lnlh;->f:Landroid/app/Application;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lnji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnji;-><init>(Lnlh;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/app/Application;)Lnin;
    .locals 0

    .line 8871
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lnlh;->f:Landroid/app/Application;

    return-object p0
.end method
