.class public final synthetic L-$$Lambda$yov$IMUrYcBuhBx3okXPP_9kpcY_u5A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyov;


# direct methods
.method public synthetic constructor <init>(Lyov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yov$IMUrYcBuhBx3okXPP_9kpcY_u5A;->f$0:Lyov;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yov$IMUrYcBuhBx3okXPP_9kpcY_u5A;->f$0:Lyov;

    check-cast p1, Lyow;

    invoke-static {v0, p1}, Lyov;->lambda$IMUrYcBuhBx3okXPP_9kpcY_u5A(Lyov;Lyow;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
