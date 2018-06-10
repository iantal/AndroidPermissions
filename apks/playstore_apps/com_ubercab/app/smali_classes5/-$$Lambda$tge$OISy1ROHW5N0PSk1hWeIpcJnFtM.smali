.class public final synthetic L-$$Lambda$tge$OISy1ROHW5N0PSk1hWeIpcJnFtM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltge;


# direct methods
.method public synthetic constructor <init>(Ltge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tge$OISy1ROHW5N0PSk1hWeIpcJnFtM;->f$0:Ltge;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tge$OISy1ROHW5N0PSk1hWeIpcJnFtM;->f$0:Ltge;

    check-cast p1, Lqii;

    invoke-static {v0, p1}, Ltge;->lambda$OISy1ROHW5N0PSk1hWeIpcJnFtM(Ltge;Lqii;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
