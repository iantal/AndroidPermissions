.class public final Lzoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzgm<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lzgm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-",
            "Lzgm<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lzgm<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-",
            "Lzgm<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lzgm<",
            "*>;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lzoy;->a:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 214
    check-cast p1, Lzgm;

    .line 1223
    iget-object v0, p0, Lzoy;->a:Lzhu;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->b:Lzot;

    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    return-object p1
.end method
