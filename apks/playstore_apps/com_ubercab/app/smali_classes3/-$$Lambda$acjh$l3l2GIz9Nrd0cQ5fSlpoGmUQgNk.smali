.class public final synthetic L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacjh;

.field private final synthetic f$1:Landroid/view/ViewGroup;

.field private final synthetic f$2:Lacfy;


# direct methods
.method public synthetic constructor <init>(Lacjh;Landroid/view/ViewGroup;Lacfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;->f$0:Lacjh;

    iput-object p2, p0, L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;->f$1:Landroid/view/ViewGroup;

    iput-object p3, p0, L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;->f$2:Lacfy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;->f$0:Lacjh;

    iget-object v1, p0, L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;->f$1:Landroid/view/ViewGroup;

    iget-object v2, p0, L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;->f$2:Lacfy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lacjh;->lambda$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk(Lacjh;Landroid/view/ViewGroup;Lacfy;Ljava/lang/Boolean;)Ljkq;

    move-result-object p1

    return-object p1
.end method
