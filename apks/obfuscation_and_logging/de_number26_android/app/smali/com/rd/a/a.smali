.class public Lcom/rd/a/a;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# instance fields
.field private a:Lcom/rd/a/a/a;


# direct methods
.method public constructor <init>(Lcom/rd/b/b/a;Lcom/rd/a/a/b$a;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/rd/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/rd/a/a/a;-><init>(Lcom/rd/b/b/a;Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    invoke-virtual {v0}, Lcom/rd/a/a/a;->b()V

    .line 19
    iget-object v0, p0, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    invoke-virtual {v0}, Lcom/rd/a/a/a;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    invoke-virtual {v0, p1}, Lcom/rd/a/a/a;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    invoke-virtual {v0}, Lcom/rd/a/a/a;->b()V

    :cond_0
    return-void
.end method
