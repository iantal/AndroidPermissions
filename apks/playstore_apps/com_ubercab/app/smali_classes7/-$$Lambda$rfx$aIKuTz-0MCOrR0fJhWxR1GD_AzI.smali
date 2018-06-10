.class public final synthetic L-$$Lambda$rfx$aIKuTz-0MCOrR0fJhWxR1GD_AzI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrfx;


# direct methods
.method public synthetic constructor <init>(Lrfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rfx$aIKuTz-0MCOrR0fJhWxR1GD_AzI;->f$0:Lrfx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rfx$aIKuTz-0MCOrR0fJhWxR1GD_AzI;->f$0:Lrfx;

    check-cast p1, Lrfy;

    invoke-static {v0, p1}, Lrfx;->lambda$aIKuTz-0MCOrR0fJhWxR1GD_AzI(Lrfx;Lrfy;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
