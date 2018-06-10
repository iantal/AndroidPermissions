.class public final synthetic L-$$Lambda$abxk$iapFd77YuVOoY2beuqdjGsHmKWU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labxk;


# direct methods
.method public synthetic constructor <init>(Labxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abxk$iapFd77YuVOoY2beuqdjGsHmKWU;->f$0:Labxk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abxk$iapFd77YuVOoY2beuqdjGsHmKWU;->f$0:Labxk;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Labxk;->lambda$iapFd77YuVOoY2beuqdjGsHmKWU(Labxk;Ljava/lang/Long;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
