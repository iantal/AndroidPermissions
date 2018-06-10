.class final Liib$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liib;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Liib;


# direct methods
.method constructor <init>(Liib;)V
    .locals 0

    .line 30
    iput-object p1, p0, Liib$1;->a:Liib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Liib$1;->a:Liib;

    .line 1015
    iget-object v0, v0, Liib;->a:Landroid/util/LruCache;

    .line 33
    iget-object v1, p0, Liib$1;->a:Liib;

    .line 2015
    iget-object v1, v1, Liib;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
