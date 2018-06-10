.class public final synthetic L-$$Lambda$aspm$0xd0eOWwDkXjdEJZj2Ay9FPKQdU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laspm;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method public synthetic constructor <init>(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aspm$0xd0eOWwDkXjdEJZj2Ay9FPKQdU;->f$0:Laspm;

    iput-object p2, p0, L-$$Lambda$aspm$0xd0eOWwDkXjdEJZj2Ay9FPKQdU;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aspm$0xd0eOWwDkXjdEJZj2Ay9FPKQdU;->f$0:Laspm;

    iget-object v1, p0, L-$$Lambda$aspm$0xd0eOWwDkXjdEJZj2Ay9FPKQdU;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, p1}, Laspm;->lambda$0xd0eOWwDkXjdEJZj2Ay9FPKQdU(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Landroid/support/v4/util/Pair;)Laspp;

    move-result-object p1

    return-object p1
.end method
