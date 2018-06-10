.class public final synthetic L-$$Lambda$aost$b2gboif-bhwkGkOE3P9Cvfxt91w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laost;


# direct methods
.method public synthetic constructor <init>(Laost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aost$b2gboif-bhwkGkOE3P9Cvfxt91w;->f$0:Laost;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aost$b2gboif-bhwkGkOE3P9Cvfxt91w;->f$0:Laost;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laost;->lambda$b2gboif-bhwkGkOE3P9Cvfxt91w(Laost;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
