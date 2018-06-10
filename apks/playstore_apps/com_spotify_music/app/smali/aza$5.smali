.class final Laza$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxxx;

.field private synthetic b:Laza;


# direct methods
.method constructor <init>(Laza;Lxxx;)V
    .locals 0

    .line 510
    iput-object p1, p0, Laza$5;->b:Laza;

    iput-object p2, p0, Laza$5;->a:Lxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1513
    iget-object v0, p0, Laza$5;->b:Laza;

    invoke-virtual {v0}, Laza;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    invoke-static {}, Lxuc;->a()Lxum;

    .line 1516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1519
    :cond_0
    invoke-static {}, Lxuc;->a()Lxum;

    .line 1520
    iget-object v0, p0, Laza$5;->b:Laza;

    iget-object v1, p0, Laza$5;->a:Lxxx;

    invoke-static {v0, v1}, Laza;->a(Laza;Lxxx;)V

    .line 1521
    invoke-static {}, Lxuc;->a()Lxum;

    .line 1523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
