.class public final synthetic L-$$Lambda$pdr$Xln9VG2PId8Y8hb7lVtAXPTg5-M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpdr;


# direct methods
.method public synthetic constructor <init>(Lpdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pdr$Xln9VG2PId8Y8hb7lVtAXPTg5-M;->f$0:Lpdr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pdr$Xln9VG2PId8Y8hb7lVtAXPTg5-M;->f$0:Lpdr;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lpdr;->lambda$Xln9VG2PId8Y8hb7lVtAXPTg5-M(Lpdr;Lhcn;)Lhcn;

    move-result-object p1

    return-object p1
.end method
