.class public final synthetic L-$$Lambda$lje$33ysdkK_vr9wSgevglMYNJc4h4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Llje;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llje;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lje$33ysdkK_vr9wSgevglMYNJc4h4A;->f$0:Llje;

    iput-object p2, p0, L-$$Lambda$lje$33ysdkK_vr9wSgevglMYNJc4h4A;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$lje$33ysdkK_vr9wSgevglMYNJc4h4A;->f$0:Llje;

    iget-object v1, p0, L-$$Lambda$lje$33ysdkK_vr9wSgevglMYNJc4h4A;->f$1:Ljava/util/List;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-static {v0, v1, p1, p2, p3}, Llje;->lambda$33ysdkK_vr9wSgevglMYNJc4h4A(Llje;Ljava/util/List;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingRoute;)Laumy;

    move-result-object p1

    return-object p1
.end method
