.class public final synthetic L-$$Lambda$qvp$x4MHM8yJvhhLvSxW-kMSCpIe8u8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqvp;


# direct methods
.method public synthetic constructor <init>(Lqvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qvp$x4MHM8yJvhhLvSxW-kMSCpIe8u8;->f$0:Lqvp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qvp$x4MHM8yJvhhLvSxW-kMSCpIe8u8;->f$0:Lqvp;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lqvp;->lambda$x4MHM8yJvhhLvSxW-kMSCpIe8u8(Lqvp;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
