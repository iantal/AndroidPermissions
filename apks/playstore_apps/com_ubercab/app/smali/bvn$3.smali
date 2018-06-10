.class Lbvn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvn;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbvn;


# direct methods
.method constructor <init>(Lbvn;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lbvn$3;->c:Lbvn;

    iput-object p2, p0, Lbvn$3;->a:Ljava/util/List;

    iput-object p3, p0, Lbvn$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 119
    iget-object v0, p0, Lbvn$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lbvn$3;->c:Lbvn;

    invoke-static {v2}, Lbvn;->a(Lbvn;)Landroid/webkit/CookieManager;

    move-result-object v2

    iget-object v3, p0, Lbvn$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lbvn$3;->c:Lbvn;

    invoke-static {v0}, Lbvn;->b(Lbvn;)Lbvo;

    move-result-object v0

    invoke-virtual {v0}, Lbvo;->a()V

    return-void
.end method
