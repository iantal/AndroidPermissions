.class public final synthetic L-$$Lambda$abii$5_ynJsK1ce5g3Pbp9wkDX1w21ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labii;


# direct methods
.method public synthetic constructor <init>(Labii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abii$5_ynJsK1ce5g3Pbp9wkDX1w21ac;->f$0:Labii;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abii$5_ynJsK1ce5g3Pbp9wkDX1w21ac;->f$0:Labii;

    check-cast p1, Labhw;

    invoke-static {v0, p1}, Labii;->lambda$5_ynJsK1ce5g3Pbp9wkDX1w21ac(Labii;Labhw;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
