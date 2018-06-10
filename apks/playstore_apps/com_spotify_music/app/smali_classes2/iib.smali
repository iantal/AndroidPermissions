.class public final Liib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgw<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LruCache;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "TK;TT;>;TK;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LruCache;

    iput-object p1, p0, Liib;->a:Landroid/util/LruCache;

    .line 21
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liib;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    check-cast p1, Lzgu;

    .line 1026
    iget-object v0, p0, Liib;->a:Landroid/util/LruCache;

    iget-object v1, p0, Liib;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object p1, p0, Liib;->a:Landroid/util/LruCache;

    iget-object v0, p0, Liib;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1

    .line 1030
    :cond_0
    new-instance v0, Liib$1;

    invoke-direct {v0, p0}, Liib$1;-><init>(Liib;)V

    invoke-virtual {p1, v0}, Lzgu;->b(Lzho;)Lzgu;

    move-result-object p1

    return-object p1
.end method
