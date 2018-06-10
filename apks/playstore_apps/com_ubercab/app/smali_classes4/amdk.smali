.class public Lamdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamdl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lamdl;->b:Lamdl;

    iput-object v0, p0, Lamdk;->a:Lamdl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lamdl;->b:Lamdl;

    iput-object v0, p0, Lamdk;->a:Lamdl;

    .line 25
    invoke-static {p1}, Lamdl;->a(Ljava/lang/String;)Lamdl;

    move-result-object p1

    iput-object p1, p0, Lamdk;->a:Lamdl;

    .line 26
    iput-object p2, p0, Lamdk;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lamdk;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lamdk;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lamdk;->e:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lamdk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lamdk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lamdk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lamdk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lamdl;
    .locals 1

    .line 55
    iget-object v0, p0, Lamdk;->a:Lamdl;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lamdk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lamdk;->a:Lamdl;

    sget-object v1, Lamdl;->a:Lamdl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lamdk;->a:Lamdl;

    sget-object v1, Lamdl;->a:Lamdl;

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    iget-object v1, p0, Lamdk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lamdk;->d:Ljava/lang/String;

    return-object v0
.end method
