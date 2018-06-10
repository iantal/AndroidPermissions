.class final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbw<",
        "Lcom/facebook/login/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqe;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Z)V
    .locals 4

    const-string v0, "error requesting read permissions"

    const/4 v1, 0x0

    .line 187
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Liqf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqe;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0}, Liqe;->ao_()Lje;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 198
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f10078e

    const/4 v3, 0x1

    .line 1062
    invoke-virtual {p1, v2, v3, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 200
    :cond_2
    invoke-static {v0}, Liqe;->b(Liqe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-direct {p0, v0}, Liqf;->a(Z)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1174
    iget-object p1, p0, Liqf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqe;

    if-eqz p1, :cond_0

    .line 1178
    invoke-static {p1}, Liqe;->a(Liqe;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Liqf;->a(Z)V

    return-void
.end method
