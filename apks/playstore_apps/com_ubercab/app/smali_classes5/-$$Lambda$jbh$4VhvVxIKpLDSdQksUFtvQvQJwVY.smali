.class public final synthetic L-$$Lambda$jbh$4VhvVxIKpLDSdQksUFtvQvQJwVY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljbh;


# direct methods
.method public synthetic constructor <init>(Ljbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jbh$4VhvVxIKpLDSdQksUFtvQvQJwVY;->f$0:Ljbh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jbh$4VhvVxIKpLDSdQksUFtvQvQJwVY;->f$0:Ljbh;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ljbh;->lambda$4VhvVxIKpLDSdQksUFtvQvQJwVY(Ljbh;Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
