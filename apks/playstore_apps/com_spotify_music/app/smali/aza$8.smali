.class final Laza$8;
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
.field private synthetic a:Lazr;

.field private synthetic b:Laza;


# direct methods
.method constructor <init>(Laza;Lazr;)V
    .locals 0

    .line 943
    iput-object p1, p0, Laza$8;->b:Laza;

    iput-object p2, p0, Laza$8;->a:Lazr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1946
    iget-object v0, p0, Laza$8;->a:Lazr;

    iget-object v0, v0, Lazr;->a:Ljava/util/TreeSet;

    .line 1947
    iget-object v1, p0, Laza$8;->b:Laza;

    invoke-static {v1}, Laza;->e(Laza;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1949
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1950
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 1953
    iget-object v3, p0, Laza$8;->b:Laza;

    iget-object v4, p0, Laza$8;->b:Laza;

    invoke-static {v4}, Laza;->a(Laza;)Lazm;

    move-result-object v4

    .line 2116
    iget-object v4, v4, Lxuj;->i:Landroid/content/Context;

    .line 1953
    invoke-static {v3, v4, v2, v1}, Laza;->a(Laza;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1958
    :cond_0
    iget-object v1, p0, Laza$8;->b:Laza;

    invoke-static {v1, v0}, Laza;->a(Laza;Ljava/util/Set;)V

    .line 1960
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
