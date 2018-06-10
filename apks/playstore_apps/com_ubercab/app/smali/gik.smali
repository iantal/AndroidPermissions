.class public final Lgik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lgil;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lgil;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lgik;->c:Lgil;

    .line 12
    sget-object v0, Lgik;->c:Lgil;

    sput-object v0, Lgik;->a:Ljava/util/concurrent/Callable;

    .line 13
    sget-object v0, Lgik;->c:Lgil;

    sput-object v0, Lgik;->b:Lio/reactivex/functions/Predicate;

    return-void
.end method
