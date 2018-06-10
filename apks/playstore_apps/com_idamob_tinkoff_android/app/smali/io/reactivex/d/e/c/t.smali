.class public final Lio/reactivex/d/e/c/t;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/d/e/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lio/reactivex/d/e/c/t;

    invoke-direct {v0}, Lio/reactivex/d/e/c/t;-><init>()V

    sput-object v0, Lio/reactivex/d/e/c/t;->a:Lio/reactivex/d/e/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 1
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
    .line 28
    sget-object v0, Lio/reactivex/d/a/d;->b:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 29
    return-void
.end method
