.class public final Lubh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzz;

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Luav;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzgs;

.field public d:Lzha;

.field public e:Luaz;


# direct methods
.method public constructor <init>(Ltzz;Lzgm;Lzgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzz;",
            "Lzgm<",
            "Luav;",
            ">;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lubh;->d:Lzha;

    .line 38
    iput-object p1, p0, Lubh;->a:Ltzz;

    .line 39
    iput-object p2, p0, Lubh;->b:Lzgm;

    .line 40
    iput-object p3, p0, Lubh;->c:Lzgs;

    return-void
.end method
