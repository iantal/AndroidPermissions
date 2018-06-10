.class public Lbps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbpm;

.field private b:Lbpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbpr;
    .locals 4

    .line 78
    new-instance v0, Lbpr;

    iget-object v1, p0, Lbps;->a:Lbpm;

    .line 79
    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpm;

    iget-object v2, p0, Lbps;->b:Lbpm;

    .line 80
    invoke-static {v2}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpm;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbpr;-><init>(Lbpm;Lbpm;Lbpr$1;)V

    return-object v0
.end method

.method public a(Lbpm;)Lbps;
    .locals 2

    .line 64
    iget-object v0, p0, Lbps;->a:Lbpm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Setting native modules queue spec multiple times!"

    invoke-static {v0, v1}, Lbky;->a(ZLjava/lang/String;)V

    .line 67
    iput-object p1, p0, Lbps;->a:Lbpm;

    return-object p0
.end method

.method public b(Lbpm;)Lbps;
    .locals 2

    .line 72
    iget-object v0, p0, Lbps;->b:Lbpm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Setting JS queue multiple times!"

    invoke-static {v0, v1}, Lbky;->a(ZLjava/lang/String;)V

    .line 73
    iput-object p1, p0, Lbps;->b:Lbpm;

    return-object p0
.end method
