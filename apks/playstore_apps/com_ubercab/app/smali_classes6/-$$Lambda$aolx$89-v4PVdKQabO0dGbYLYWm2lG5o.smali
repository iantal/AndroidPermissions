.class public final synthetic L-$$Lambda$aolx$89-v4PVdKQabO0dGbYLYWm2lG5o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laolx;


# direct methods
.method public synthetic constructor <init>(Laolx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aolx$89-v4PVdKQabO0dGbYLYWm2lG5o;->f$0:Laolx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aolx$89-v4PVdKQabO0dGbYLYWm2lG5o;->f$0:Laolx;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Laolx;->lambda$89-v4PVdKQabO0dGbYLYWm2lG5o(Laolx;Landroid/support/v4/util/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
