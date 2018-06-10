.class public Ljag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-",
            "Lizt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-",
            "Lizt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljag$1;

    invoke-direct {v0}, Ljag$1;-><init>()V

    sput-object v0, Ljag;->a:Lzhu;

    .line 35
    new-instance v0, Ljag$2;

    invoke-direct {v0}, Ljag$2;-><init>()V

    sput-object v0, Ljag;->b:Lzhu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ligh;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/service/session/SessionStateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ligh;->a(Landroid/content/Intent;Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance p2, Ljag$4;

    invoke-direct {p2}, Ljag$4;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 55
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 56
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->c(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Ljag$3;

    invoke-direct {p2}, Ljag$3;-><init>()V

    .line 57
    invoke-virtual {p1, p2}, Lzgm;->a(Lzhu;)Lzgm;

    move-result-object p1

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Ljag;->c:Lzgm;

    return-void
.end method
