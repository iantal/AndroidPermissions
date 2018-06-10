.class public final Lubd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzx;

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Luav;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ligv;

.field public d:Lzha;


# direct methods
.method public constructor <init>(Ltzx;Lzgm;Ligv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzx;",
            "Lzgm<",
            "Luav;",
            ">;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lubd;->d:Lzha;

    .line 34
    iput-object p1, p0, Lubd;->a:Ltzx;

    .line 35
    iput-object p2, p0, Lubd;->b:Lzgm;

    .line 36
    iput-object p3, p0, Lubd;->c:Ligv;

    return-void
.end method
