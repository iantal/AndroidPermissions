.class public final Lknw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lgab;

.field private final b:Lmjk;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje;Lmjk;Lgab;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lknw;->a:Lgab;

    .line 24
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lknw;->c:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjk;

    iput-object p1, p0, Lknw;->b:Lmjk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 35
    iget-object v0, p0, Lknw;->a:Lgab;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lknw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    .line 37
    iget-object v1, p0, Lknw;->b:Lmjk;

    iget-object v2, p0, Lknw;->a:Lgab;

    .line 1061
    invoke-virtual {v0}, Lje;->B_()Ljk;

    move-result-object v3

    const/4 v4, 0x1

    .line 1062
    new-array v5, v4, [Landroid/support/v4/app/Fragment;

    iget-object v1, v1, Lmjk;->b:Lmjl;

    .line 1063
    invoke-virtual {v1}, Lmjl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    .line 1062
    invoke-static {v5}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    .line 1068
    invoke-static {v5}, Lgad;->b(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v6

    .line 1078
    sget-object v7, Luvv;->g:Lgak;

    invoke-static {v7, v6, v2}, Lgac;->a(Lgaa;Lgab;Lgab;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Luvv;->h:Lfzz;

    .line 1079
    invoke-static {v7, v6, v2}, Lgac;->a(Lgaa;Lgab;Lgab;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_0

    .line 1072
    invoke-static {v5, v2}, Lgad;->b(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 1073
    invoke-static {v0, v5}, Lmlt;->a(Lje;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
