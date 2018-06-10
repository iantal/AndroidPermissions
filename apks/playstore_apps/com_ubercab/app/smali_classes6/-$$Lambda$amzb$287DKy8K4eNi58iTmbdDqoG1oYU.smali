.class public final synthetic L-$$Lambda$amzb$287DKy8K4eNi58iTmbdDqoG1oYU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamzb;


# direct methods
.method public synthetic constructor <init>(Lamzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amzb$287DKy8K4eNi58iTmbdDqoG1oYU;->f$0:Lamzb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$amzb$287DKy8K4eNi58iTmbdDqoG1oYU;->f$0:Lamzb;

    check-cast p1, Lamxe;

    invoke-static {v0, p1}, Lamzb;->lambda$287DKy8K4eNi58iTmbdDqoG1oYU(Lamzb;Lamxe;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
