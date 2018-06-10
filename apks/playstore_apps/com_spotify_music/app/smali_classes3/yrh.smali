.class public final Lyrh;
.super Lyoi;
.source "SourceFile"

# interfaces
.implements Lyqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyoi<",
        "Ljava/lang/Object;",
        ">;",
        "Lyqm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyoi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lyrh;

    invoke-direct {v0}, Lyrh;-><init>()V

    sput-object v0, Lyrh;->a:Lyoi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lyoi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lyon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lyon;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
