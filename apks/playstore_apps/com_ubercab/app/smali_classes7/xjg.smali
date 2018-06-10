.class Lxjg;
.super Lhgr;
.source "SourceFile"


# instance fields
.field b:Lawhq;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 18
    iput-object p1, p0, Lxjg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lxjg;->b:Lawhq;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lawhq;

    iget-object v1, p0, Lxjg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxjg;->b:Lawhq;

    .line 31
    iget-object v0, p0, Lxjg;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 37
    iget-object v0, p0, Lxjg;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lxjg;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lxjg;->b:Lawhq;

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 23
    invoke-super {p0}, Lhgr;->h()V

    .line 24
    invoke-virtual {p0}, Lxjg;->b()V

    return-void
.end method
