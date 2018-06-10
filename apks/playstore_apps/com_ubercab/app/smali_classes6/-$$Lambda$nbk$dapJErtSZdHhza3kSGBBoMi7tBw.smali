.class public final synthetic L-$$Lambda$nbk$dapJErtSZdHhza3kSGBBoMi7tBw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnbk;


# direct methods
.method public synthetic constructor <init>(Lnbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nbk$dapJErtSZdHhza3kSGBBoMi7tBw;->f$0:Lnbk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nbk$dapJErtSZdHhza3kSGBBoMi7tBw;->f$0:Lnbk;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lnbk;->lambda$dapJErtSZdHhza3kSGBBoMi7tBw(Lnbk;Laumy;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
