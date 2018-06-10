.class final Lqh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh;->a(Landroid/content/Context;Lqg;Lnk;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lqk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqg;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqg;ILjava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lqh$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lqh$1;->b:Lqg;

    iput p3, p0, Lqh$1;->c:I

    iput-object p4, p0, Lqh$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lqh$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lqh$1;->b:Lqg;

    iget v2, p0, Lqh$1;->c:I

    invoke-static {v0, v1, v2}, Lqh;->a(Landroid/content/Context;Lqg;I)Lqk;

    move-result-object v0

    .line 259
    iget-object v1, v0, Lqk;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 260
    invoke-static {}, Lqh;->a()Lrc;

    move-result-object v1

    iget-object v2, p0, Lqh$1;->d:Ljava/lang/String;

    iget-object v3, v0, Lqk;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lqh$1;->a()Lqk;

    move-result-object v0

    return-object v0
.end method
