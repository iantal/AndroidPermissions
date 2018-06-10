.class public final Lmcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmcx;

.field public static final b:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lmdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lmcx;

    new-instance v1, Lmdp;

    sget-object v2, Lmft;->a:Lmft;

    sget-object v3, Lmdv;->a:Lmdv;

    sget-object v4, Lmdq;->b:Lmdq;

    invoke-direct {v1, v2, v3, v4}, Lmdp;-><init>(Lmft;Lmdv;Lmdq;)V

    invoke-direct {v0, v1}, Lmcx;-><init>(Lmdp;)V

    sput-object v0, Lmcx;->a:Lmcx;

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lmcx;->b:Lxmt;

    return-void
.end method

.method private constructor <init>(Lmdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdp<",
            "*>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdp;

    iput-object p1, p0, Lmcx;->c:Lmdp;

    return-void
.end method

.method public static a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lmcx;
    .locals 1

    .line 86
    new-instance v0, Lmdr;

    invoke-direct {v0, p0}, Lmdr;-><init>(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V

    invoke-static {v0}, Lmcx;->a(Lmdq;)Lmcx;

    move-result-object p0

    return-object p0
.end method

.method static a(Lmdq;)Lmcx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lmcx;"
        }
    .end annotation

    .line 76
    new-instance v0, Lmcx;

    new-instance v1, Lmdp;

    sget-object v2, Lmft;->a:Lmft;

    sget-object v3, Lmdv;->a:Lmdv;

    invoke-direct {v1, v2, v3, p0}, Lmdp;-><init>(Lmft;Lmdv;Lmdq;)V

    invoke-direct {v0, v1}, Lmcx;-><init>(Lmdp;)V

    return-object v0
.end method

.method public static a(Lmft;Lmdv;Lmdq;)Lmcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmft<",
            "TT;>;",
            "Lmdv<",
            "TT;>;",
            "Lmdq<",
            "TT;>;)",
            "Lmcx;"
        }
    .end annotation

    .line 65
    new-instance v0, Lmcx;

    new-instance v1, Lmdp;

    invoke-direct {v1, p0, p1, p2}, Lmdp;-><init>(Lmft;Lmdv;Lmdq;)V

    invoke-direct {v0, v1}, Lmcx;-><init>(Lmdp;)V

    return-object v0
.end method
