.class public Lbyn;
.super Lbpa;
.source "SourceFile"


# instance fields
.field private final a:Lboy;


# direct methods
.method public constructor <init>(Lboy;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lbpa;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Lboy;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbyn;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 36
    iput-object p1, p0, Lbyn;->a:Lboy;

    return-void
.end method


# virtual methods
.method public a(Lbom;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lbyn;->a:Lboy;

    invoke-virtual {v0, p1}, Lboy;->a(Lbom;)V

    return-void
.end method

.method public b(Lbom;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lbyn;->a:Lboy;

    invoke-virtual {v0, p1}, Lboy;->b(Lbom;)V

    return-void
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    .line 56
    iget-object v0, p0, Lbyn;->a:Lboy;

    invoke-virtual {v0}, Lboy;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
