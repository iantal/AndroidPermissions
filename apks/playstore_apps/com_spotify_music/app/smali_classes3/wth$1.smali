.class final Lwth$1;
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
        "Lwtd;",
        ">;",
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

    .line 43
    iput-object p1, p0, Lwth$1;->a:Lwth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 43
    check-cast p1, Ljava/util/List;

    .line 12046
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Iterable;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwth$1;->a:Lwth;

    .line 13067
    new-instance v2, Lwth$3;

    invoke-direct {v2, v1}, Lwth$3;-><init>(Lwth;)V

    .line 12047
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lzgm;->a(Lzhu;I)Lzgm;

    move-result-object p1

    .line 14052
    sget-object v0, Lzmp;->a:Lzmo;

    .line 13575
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 12048
    iget-object v0, p0, Lwth$1;->a:Lwth;

    .line 15057
    new-instance v1, Lwth$2;

    invoke-direct {v1, v0}, Lwth$2;-><init>(Lwth;)V

    .line 12049
    invoke-virtual {p1, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
