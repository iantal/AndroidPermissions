.class public final Lmdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lmdp$1;

    invoke-direct {v0}, Lmdp$1;-><init>()V

    sput-object v0, Lmdp;->e:Lzhu;

    .line 37
    new-instance v0, Lmdp;

    sget-object v1, Lmft;->a:Lmft;

    sget-object v2, Lmdv;->a:Lmdv;

    sget-object v3, Lmdq;->b:Lmdq;

    invoke-direct {v0, v1, v2, v3}, Lmdp;-><init>(Lmft;Lmdv;Lmdq;)V

    return-void
.end method

.method constructor <init>(Lmft;Lmdv;Lmdq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "TT;>;",
            "Lmdv<",
            "TT;>;",
            "Lmdq<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmdp;->a:Lmft;

    .line 46
    iput-object p2, p0, Lmdp;->b:Lmdv;

    .line 47
    iput-object p3, p0, Lmdp;->c:Lmdq;

    .line 48
    sget-object p1, Lmdp;->e:Lzhu;

    iput-object p1, p0, Lmdp;->d:Lzhu;

    return-void
.end method

.method static synthetic a(Lmdp;)Lmdq;
    .locals 0

    .line 28
    iget-object p0, p0, Lmdp;->c:Lmdq;

    return-object p0
.end method
