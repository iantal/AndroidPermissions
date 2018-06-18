.class public Lcom/rd/a;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lcom/rd/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/b/a;

.field private b:Lcom/rd/a/a;

.field private c:Lcom/rd/a$a;


# direct methods
.method constructor <init>(Lcom/rd/a$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    .line 22
    new-instance p1, Lcom/rd/b/a;

    invoke-direct {p1}, Lcom/rd/b/a;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->a:Lcom/rd/b/a;

    .line 23
    new-instance p1, Lcom/rd/a/a;

    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/b/a;

    invoke-virtual {v0}, Lcom/rd/b/a;->a()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/rd/a/a;-><init>(Lcom/rd/b/b/a;Lcom/rd/a/a/b$a;)V

    iput-object p1, p0, Lcom/rd/a;->b:Lcom/rd/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/a/a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/rd/a;->b:Lcom/rd/a/a;

    return-object v0
.end method

.method public a(Lcom/rd/a/b/a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/b/a;

    invoke-virtual {v0, p1}, Lcom/rd/b/a;->a(Lcom/rd/a/b/a;)V

    .line 41
    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    invoke-interface {p1}, Lcom/rd/a$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lcom/rd/b/b/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/b/a;

    invoke-virtual {v0}, Lcom/rd/b/a;->a()Lcom/rd/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/rd/b/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/b/a;

    return-object v0
.end method
