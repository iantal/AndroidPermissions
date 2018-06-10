.class final Lqh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh;->a(Landroid/content/Context;Lqg;Lnk;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm<",
        "Lqk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnk;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lnk;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lqh$2;->a:Lnk;

    iput-object p2, p0, Lqh$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 274
    check-cast p1, Lqk;

    invoke-virtual {p0, p1}, Lqh$2;->a(Lqk;)V

    return-void
.end method

.method public a(Lqk;)V
    .locals 2

    .line 277
    iget v0, p1, Lqk;->b:I

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lqh$2;->a:Lnk;

    iget-object p1, p1, Lqk;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lqh$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lnk;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lqh$2;->a:Lnk;

    iget p1, p1, Lqk;->b:I

    iget-object v1, p0, Lqh$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lnk;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
