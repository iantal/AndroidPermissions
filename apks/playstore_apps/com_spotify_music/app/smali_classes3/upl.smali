.class public final Lupl;
.super Lupn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lury;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lupn;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lupp;

    invoke-direct {v0, p1}, Lupp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lupl;->a(Lupr;)V

    .line 32
    new-instance v0, Luqf;

    invoke-direct {v0}, Luqf;-><init>()V

    invoke-virtual {p0, v0}, Lupl;->a(Lupr;)V

    .line 33
    new-instance v0, Luqd;

    invoke-direct {v0}, Luqd;-><init>()V

    invoke-virtual {p0, v0}, Lupl;->a(Lupr;)V

    .line 34
    new-instance v0, Luqq;

    invoke-direct {v0}, Luqq;-><init>()V

    invoke-virtual {p0, v0}, Lupl;->a(Lupr;)V

    .line 35
    invoke-virtual {p0, p2}, Lupl;->a(Lupr;)V

    .line 36
    new-instance p2, Luqg;

    invoke-direct {p2}, Luqg;-><init>()V

    invoke-virtual {p0, p2}, Lupl;->a(Lupr;)V

    .line 37
    new-instance p2, Lupq;

    invoke-direct {p2}, Lupq;-><init>()V

    invoke-virtual {p0, p2}, Lupl;->a(Lupr;)V

    .line 38
    new-instance p2, Luqj;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p2}, Luqj;-><init>()V

    invoke-virtual {p0, p2}, Lupl;->a(Lupr;)V

    return-void
.end method
