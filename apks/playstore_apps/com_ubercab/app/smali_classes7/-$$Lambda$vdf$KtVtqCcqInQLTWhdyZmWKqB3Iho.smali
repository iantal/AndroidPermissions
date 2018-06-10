.class public final synthetic L-$$Lambda$vdf$KtVtqCcqInQLTWhdyZmWKqB3Iho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvdf;


# direct methods
.method public synthetic constructor <init>(Lvdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vdf$KtVtqCcqInQLTWhdyZmWKqB3Iho;->f$0:Lvdf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$vdf$KtVtqCcqInQLTWhdyZmWKqB3Iho;->f$0:Lvdf;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Lvdf;->lambda$KtVtqCcqInQLTWhdyZmWKqB3Iho(Lvdf;Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
