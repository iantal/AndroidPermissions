.class final Lwth$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwth;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lst<",
        "Lwtd;",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Lzgm<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwth;


# direct methods
.method constructor <init>(Lwth;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lwth$2;->a:Lwth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 57
    check-cast p1, Ljava/util/List;

    .line 1060
    iget-object v0, p0, Lwth$2;->a:Lwth;

    .line 2016
    iget-object v0, v0, Lwth;->a:Lwti;

    .line 2032
    new-instance v1, Lwti$1;

    invoke-direct {v1, v0, p1}, Lwti$1;-><init>(Lwti;Ljava/util/List;)V

    invoke-static {v1}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
