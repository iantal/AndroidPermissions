.class public final Likn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "Landroid/os/IBinder;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Liks;",
            "TT;>;"
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
            "Liks;",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Likn;->a:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lzgm;

    .line 9025
    const-class v0, Liks;

    .line 9026
    invoke-virtual {p1, v0}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Likn;->a:Lzhu;

    .line 9027
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 9029
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
