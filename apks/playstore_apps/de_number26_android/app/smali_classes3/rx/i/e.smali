.class public final Lrx/i/e;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i/e$b;,
        Lrx/i/e$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/i/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrx/i/e$b;

    invoke-direct {v0}, Lrx/i/e$b;-><init>()V

    sput-object v0, Lrx/i/e;->a:Lrx/i/e$b;

    return-void
.end method

.method public static a()Lrx/l;
    .locals 1

    .line 51
    invoke-static {}, Lrx/i/a;->c()Lrx/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrx/l;"
        }
    .end annotation

    .line 89
    new-instance v0, Lrx/i/e$a;

    invoke-direct {v0, p0}, Lrx/i/e$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lrx/c/a;)Lrx/l;
    .locals 0

    .line 78
    invoke-static {p0}, Lrx/i/a;->a(Lrx/c/a;)Lrx/i/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lrx/l;
    .locals 1

    .line 67
    sget-object v0, Lrx/i/e;->a:Lrx/i/e$b;

    return-object v0
.end method
