.class final Lrp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp;->a(Landroid/content/Context;Lro;Lmo;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru<",
        "Lrs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmo;

.field private synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lmo;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lrp$2;->a:Lmo;

    iput-object p2, p0, Lrp$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 274
    check-cast p1, Lrs;

    .line 1277
    iget v0, p1, Lrs;->b:I

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Lrp$2;->a:Lmo;

    iget-object p1, p1, Lrs;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lrp$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lmo;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    .line 1280
    :cond_0
    iget-object p1, p0, Lrp$2;->b:Landroid/os/Handler;

    invoke-static {p1}, Lmo;->a(Landroid/os/Handler;)V

    return-void
.end method
