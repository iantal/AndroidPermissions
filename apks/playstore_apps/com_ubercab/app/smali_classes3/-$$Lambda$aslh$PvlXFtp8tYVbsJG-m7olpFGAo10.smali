.class public final synthetic L-$$Lambda$aslh$PvlXFtp8tYVbsJG-m7olpFGAo10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laslh;


# direct methods
.method public synthetic constructor <init>(Laslh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aslh$PvlXFtp8tYVbsJG-m7olpFGAo10;->f$0:Laslh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aslh$PvlXFtp8tYVbsJG-m7olpFGAo10;->f$0:Laslh;

    check-cast p1, Lhny;

    invoke-static {v0, p1}, Laslh;->lambda$PvlXFtp8tYVbsJG-m7olpFGAo10(Laslh;Lhny;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
