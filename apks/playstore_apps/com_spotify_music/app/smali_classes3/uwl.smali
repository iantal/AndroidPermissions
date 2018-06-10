.class final Luwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Luwk;


# direct methods
.method constructor <init>(Luwk;Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Luwl;->b:Luwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Luwl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 1276
    iget-object p1, p0, Luwl;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1277
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "force_navigation_key"

    const/4 v1, 0x1

    .line 1278
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1280
    iget-object v0, p0, Luwl;->b:Luwk;

    .line 2046
    iget-object v0, v0, Luwk;->b:Luwz;

    .line 1280
    iget-object v1, p0, Luwl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Luwz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1283
    :cond_0
    iget-object p1, p0, Luwl;->b:Luwk;

    .line 3046
    iget-object p1, p1, Luwk;->a:Landroid/content/Context;

    .line 1283
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 1284
    iget-object p1, p0, Luwl;->b:Luwk;

    .line 4046
    iget-object p1, p1, Luwk;->a:Landroid/content/Context;

    .line 1284
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
