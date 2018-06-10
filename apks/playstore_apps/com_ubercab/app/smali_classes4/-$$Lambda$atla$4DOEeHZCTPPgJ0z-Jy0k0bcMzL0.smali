.class public final synthetic L-$$Lambda$atla$4DOEeHZCTPPgJ0z-Jy0k0bcMzL0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latla;

.field private final synthetic f$1:Latre;


# direct methods
.method public synthetic constructor <init>(Latla;Latre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$4DOEeHZCTPPgJ0z-Jy0k0bcMzL0;->f$0:Latla;

    iput-object p2, p0, L-$$Lambda$atla$4DOEeHZCTPPgJ0z-Jy0k0bcMzL0;->f$1:Latre;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atla$4DOEeHZCTPPgJ0z-Jy0k0bcMzL0;->f$0:Latla;

    iget-object v1, p0, L-$$Lambda$atla$4DOEeHZCTPPgJ0z-Jy0k0bcMzL0;->f$1:Latre;

    check-cast p1, Latxm;

    invoke-static {v0, v1, p1}, Latla;->lambda$4DOEeHZCTPPgJ0z-Jy0k0bcMzL0(Latla;Latre;Latxm;)Latlc;

    move-result-object p1

    return-object p1
.end method
