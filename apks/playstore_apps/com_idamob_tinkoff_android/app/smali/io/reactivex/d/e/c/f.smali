.class public final Lio/reactivex/d/e/c/f;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k",
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
.field public static final a:Lio/reactivex/d/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lio/reactivex/d/e/c/f;

    invoke-direct {v0}, Lio/reactivex/d/e/c/f;-><init>()V

    sput-object v0, Lio/reactivex/d/e/c/f;->a:Lio/reactivex/d/e/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/m;)V

    .line 30
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
