.class public final synthetic L-$$Lambda$apql$lmdZMYrIxCeFy5cqbFa8TecbXsY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapql;


# direct methods
.method public synthetic constructor <init>(Lapql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apql$lmdZMYrIxCeFy5cqbFa8TecbXsY;->f$0:Lapql;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apql$lmdZMYrIxCeFy5cqbFa8TecbXsY;->f$0:Lapql;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lapql;->lambda$lmdZMYrIxCeFy5cqbFa8TecbXsY(Lapql;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
