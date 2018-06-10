.class public Lktd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lktb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lktb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Application;

.field private c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lktd;->b:Landroid/app/Application;

    .line 32
    new-instance p1, Lkta;

    invoke-direct {p1, p0}, Lkta;-><init>(Lktb;)V

    iput-object p1, p0, Lktd;->a:Lkta;

    .line 33
    iput-object p2, p0, Lktd;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lktd;->a:Lkta;

    const-string v1, "Stopping Crash Upload Runnable"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lkta;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lktd;->a:Lkta;

    const-string v0, "Stopping Crash Upload Runnable"

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkta;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lktd;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 38
    iget-object v0, p0, Lktd;->a:Lkta;

    const-string v1, "Starting Crash Upload Runnable"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lkta;->a(ILjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lktd;->a:Lkta;

    iget-object v1, p0, Lktd;->b:Landroid/app/Application;

    iget-object v2, p0, Lktd;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lkta;->a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;Z)Z

    return-void
.end method
