.class public final Lio/reactivex/d/e/e/v;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/r",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d/c/h",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lio/reactivex/d/e/e/v;

    invoke-direct {v0}, Lio/reactivex/d/e/e/v;-><init>()V

    sput-object v0, Lio/reactivex/d/e/e/v;->a:Lio/reactivex/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/w;)V

    .line 29
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
