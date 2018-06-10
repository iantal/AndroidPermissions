.class public final synthetic L-$$Lambda$xtu$MPa_apGc8hgDNrUx1imtioAh6oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxtu;


# direct methods
.method public synthetic constructor <init>(Lxtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xtu$MPa_apGc8hgDNrUx1imtioAh6oo;->f$0:Lxtu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xtu$MPa_apGc8hgDNrUx1imtioAh6oo;->f$0:Lxtu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lxtu;->lambda$MPa_apGc8hgDNrUx1imtioAh6oo(Lxtu;Ljava/lang/Boolean;)Ljkq;

    move-result-object p1

    return-object p1
.end method
