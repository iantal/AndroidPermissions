.class public final Lio/reactivex/d/e/b/g;
.super Lio/reactivex/h;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/h",
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
.field public static final b:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h",
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
    .line 27
    new-instance v0, Lio/reactivex/d/e/b/g;

    invoke-direct {v0}, Lio/reactivex/d/e/b/g;-><init>()V

    sput-object v0, Lio/reactivex/d/e/b/g;->b:Lio/reactivex/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p1}, Lio/reactivex/d/i/d;->a(Lorg/a/c;)V

    .line 35
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
