.class final Lbdw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdw;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lbdw;


# direct methods
.method constructor <init>(Lbdw;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lbdw$1;->c:Lbdw;

    iput-object p2, p0, Lbdw$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lbdw$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbdw$1;->c:Lbdw;

    invoke-static {v0}, Lbdw;->a(Lbdw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbdw$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lbdw$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lbdw$1;->c:Lbdw;

    invoke-static {v1}, Lbdw;->b(Lbdw;)Lbfw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdw$1;->c:Lbdw;

    invoke-static {v1}, Lbdw;->b(Lbdw;)Lbfw;

    move-result-object v1

    iget-object v2, p0, Lbdw$1;->c:Lbdw;

    invoke-static {v2}, Lbdw;->a(Lbdw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lbfw;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
