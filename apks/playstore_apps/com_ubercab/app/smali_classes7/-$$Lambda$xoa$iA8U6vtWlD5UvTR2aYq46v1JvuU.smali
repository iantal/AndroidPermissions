.class public final synthetic L-$$Lambda$xoa$iA8U6vtWlD5UvTR2aYq46v1JvuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxoa;


# direct methods
.method public synthetic constructor <init>(Lxoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xoa$iA8U6vtWlD5UvTR2aYq46v1JvuU;->f$0:Lxoa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xoa$iA8U6vtWlD5UvTR2aYq46v1JvuU;->f$0:Lxoa;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Lxoa;->lambda$iA8U6vtWlD5UvTR2aYq46v1JvuU(Lxoa;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
