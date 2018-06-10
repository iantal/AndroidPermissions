.class public final Ljuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljun;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljum;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liub;Ljun;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ljuo;->c:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljuo;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Ljuo;->d:Liub;

    .line 31
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljun;

    iput-object p1, p0, Ljuo;->b:Ljun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljum;
    .locals 1

    .line 108
    iget-object v0, p0, Ljuo;->c:Ljava/util/Map;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljum;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 82
    iget-object v0, p0, Ljuo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljum;

    .line 83
    invoke-virtual {v1}, Ljum;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
