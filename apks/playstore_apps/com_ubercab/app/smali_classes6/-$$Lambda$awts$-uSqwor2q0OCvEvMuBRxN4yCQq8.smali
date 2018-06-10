.class public final synthetic L-$$Lambda$awts$-uSqwor2q0OCvEvMuBRxN4yCQq8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lawts;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lawts;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awts$-uSqwor2q0OCvEvMuBRxN4yCQq8;->f$0:Lawts;

    iput-object p2, p0, L-$$Lambda$awts$-uSqwor2q0OCvEvMuBRxN4yCQq8;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$awts$-uSqwor2q0OCvEvMuBRxN4yCQq8;->f$0:Lawts;

    iget-object v1, p0, L-$$Lambda$awts$-uSqwor2q0OCvEvMuBRxN4yCQq8;->f$1:Landroid/content/Context;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, p1}, Lawts;->lambda$-uSqwor2q0OCvEvMuBRxN4yCQq8(Lawts;Landroid/content/Context;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
