.class public final synthetic L-$$Lambda$jwq$gqlGtBkTqqHHrbuRwGF-mCBaU54;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljwq;

.field private final synthetic f$1:Ljkq;


# direct methods
.method public synthetic constructor <init>(Ljwq;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwq$gqlGtBkTqqHHrbuRwGF-mCBaU54;->f$0:Ljwq;

    iput-object p2, p0, L-$$Lambda$jwq$gqlGtBkTqqHHrbuRwGF-mCBaU54;->f$1:Ljkq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jwq$gqlGtBkTqqHHrbuRwGF-mCBaU54;->f$0:Ljwq;

    iget-object v1, p0, L-$$Lambda$jwq$gqlGtBkTqqHHrbuRwGF-mCBaU54;->f$1:Ljkq;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Ljwq;->lambda$gqlGtBkTqqHHrbuRwGF-mCBaU54(Ljwq;Ljkq;Ljava/lang/Integer;)V

    return-void
.end method
