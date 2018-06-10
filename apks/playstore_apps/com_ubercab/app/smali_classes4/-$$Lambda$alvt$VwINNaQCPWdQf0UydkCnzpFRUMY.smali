.class public final synthetic L-$$Lambda$alvt$VwINNaQCPWdQf0UydkCnzpFRUMY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lalvt;


# direct methods
.method public synthetic constructor <init>(Lalvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$alvt$VwINNaQCPWdQf0UydkCnzpFRUMY;->f$0:Lalvt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$alvt$VwINNaQCPWdQf0UydkCnzpFRUMY;->f$0:Lalvt;

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lalvt;->lambda$VwINNaQCPWdQf0UydkCnzpFRUMY(Lalvt;Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
