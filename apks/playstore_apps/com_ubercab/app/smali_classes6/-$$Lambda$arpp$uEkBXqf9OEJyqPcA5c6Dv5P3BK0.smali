.class public final synthetic L-$$Lambda$arpp$uEkBXqf9OEJyqPcA5c6Dv5P3BK0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Larpp;


# direct methods
.method public synthetic constructor <init>(Larpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arpp$uEkBXqf9OEJyqPcA5c6Dv5P3BK0;->f$0:Larpp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arpp$uEkBXqf9OEJyqPcA5c6Dv5P3BK0;->f$0:Larpp;

    check-cast p1, Laspl;

    check-cast p2, Lasbl;

    invoke-static {v0, p1, p2}, Larpp;->lambda$uEkBXqf9OEJyqPcA5c6Dv5P3BK0(Larpp;Laspl;Lasbl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
