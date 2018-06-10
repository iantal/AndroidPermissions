.class public final Lhu/akarnokd/rxjava2/functions/FunctionsEx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyConsumer()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Ljava/lang/Object;",
            ">;:",
            "Lio/reactivex/functions/BiConsumer",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;:",
            "Lhu/akarnokd/rxjava2/functions/Consumer3",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;:",
            "Lhu/akarnokd/rxjava2/functions/Consumer4",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;:",
            "Lhu/akarnokd/rxjava2/functions/Consumer5",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;:",
            "Lhu/akarnokd/rxjava2/functions/Consumer6",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;:",
            "Lhu/akarnokd/rxjava2/functions/Consumer7",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;:",
            "Lhu/akarnokd/rxjava2/functions/Consumer8",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;:",
            "Lhu/akarnokd/rxjava2/functions/Consumer9",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>()TT;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;->INSTANCE:Lhu/akarnokd/rxjava2/functions/FunctionsEx$EmptyConsumer;

    return-object v0
.end method
