.class public final Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liwd;

.field public c:Liub;

.field public d:Ljava/lang/String;

.field public final e:Lzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhy<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Lizt;",
            "Lwuw;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            "Lgab;",
            "Ljqf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwd;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljqe$1;

    invoke-direct {v0, p0}, Ljqe$1;-><init>(Ljqe;)V

    iput-object v0, p0, Ljqe;->e:Lzhy;

    .line 107
    new-instance v0, Ljqe$2;

    invoke-direct {v0, p0}, Ljqe$2;-><init>(Ljqe;)V

    iput-object v0, p0, Ljqe;->f:Lzhn;

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljqe;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Ljqe;->b:Liwd;

    return-void
.end method
