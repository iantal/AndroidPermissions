.class final enum Lio/reactivex/d/b/a$n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/b/a$n;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/b/a$n;

.field private static final synthetic b:[Lio/reactivex/d/b/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 272
    new-instance v0, Lio/reactivex/d/b/a$n;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/reactivex/d/b/a$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/b/a$n;->a:Lio/reactivex/d/b/a$n;

    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/b/a$n;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/b/a$n;->a:Lio/reactivex/d/b/a$n;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/b/a$n;->b:[Lio/reactivex/d/b/a$n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/b/a$n;
    .locals 1

    .prologue
    .line 271
    const-class v0, Lio/reactivex/d/b/a$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/b/a$n;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/b/a$n;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lio/reactivex/d/b/a$n;->b:[Lio/reactivex/d/b/a$n;

    invoke-virtual {v0}, [Lio/reactivex/d/b/a$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/b/a$n;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 271
    return-object v0
.end method
