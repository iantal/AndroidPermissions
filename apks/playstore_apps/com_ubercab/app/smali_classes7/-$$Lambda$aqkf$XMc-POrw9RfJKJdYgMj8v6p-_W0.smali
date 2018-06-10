.class public final synthetic L-$$Lambda$aqkf$XMc-POrw9RfJKJdYgMj8v6p-_W0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqkf;


# direct methods
.method public synthetic constructor <init>(Laqkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqkf$XMc-POrw9RfJKJdYgMj8v6p-_W0;->f$0:Laqkf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqkf$XMc-POrw9RfJKJdYgMj8v6p-_W0;->f$0:Laqkf;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, p1}, Laqkf;->lambda$XMc-POrw9RfJKJdYgMj8v6p-_W0(Laqkf;Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
