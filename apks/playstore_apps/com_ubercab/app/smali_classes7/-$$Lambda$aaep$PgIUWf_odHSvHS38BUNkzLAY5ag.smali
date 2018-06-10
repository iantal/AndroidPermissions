.class public final synthetic L-$$Lambda$aaep$PgIUWf_odHSvHS38BUNkzLAY5ag;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laaep;


# direct methods
.method public synthetic constructor <init>(Laaep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aaep$PgIUWf_odHSvHS38BUNkzLAY5ag;->f$0:Laaep;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aaep$PgIUWf_odHSvHS38BUNkzLAY5ag;->f$0:Laaep;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Laaep;->lambda$PgIUWf_odHSvHS38BUNkzLAY5ag(Laaep;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
