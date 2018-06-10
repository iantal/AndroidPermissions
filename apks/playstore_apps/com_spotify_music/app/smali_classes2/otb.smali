.class public final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lote;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luwu;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lotb;->a:Landroid/content/Context;

    .line 29
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwu;

    iput-object p1, p0, Lotb;->b:Luwu;

    return-void
.end method


# virtual methods
.method public final a(Lotz;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lotb;->b:Luwu;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aw:Luun;

    .line 35
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Luwt;->b(Z)Luwt;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Luwt;->c()Luws;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lotz;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lotz;->b()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lotz;->c()Ljava/lang/String;

    move-result-object p1

    .line 1034
    new-instance v3, Ltmo;

    invoke-direct {v3, v1, v2, p1}, Ltmo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_TRANSITION_PARAMS"

    .line 1035
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    :cond_0
    sget-object p1, Lvzq;->W:Lvzn;

    invoke-static {v0, p1}, Lvzr;->a(Landroid/content/Intent;Lvzn;)V

    .line 49
    iget-object p1, p0, Lotb;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
