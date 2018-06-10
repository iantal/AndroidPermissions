.class public Laaes;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lawhq;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 20
    iput-object p1, p0, Laaes;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Laaes;->c:Lawhq;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Laaes;->c()Lawhq;

    move-result-object v0

    iput-object v0, p0, Laaes;->c:Lawhq;

    .line 27
    iget-object v0, p0, Laaes;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 33
    iget-object v0, p0, Laaes;->c:Lawhq;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Laaes;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Laaes;->c:Lawhq;

    :cond_0
    return-void
.end method

.method c()Lawhq;
    .locals 2

    .line 41
    new-instance v0, Lawhq;

    iget-object v1, p0, Laaes;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
