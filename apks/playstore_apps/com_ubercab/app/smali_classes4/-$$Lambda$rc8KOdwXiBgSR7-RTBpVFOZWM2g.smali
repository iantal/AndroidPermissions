.class public final synthetic L-$$Lambda$rc8KOdwXiBgSR7-RTBpVFOZWM2g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latjm;


# direct methods
.method public synthetic constructor <init>(Latjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rc8KOdwXiBgSR7-RTBpVFOZWM2g;->f$0:Latjm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$rc8KOdwXiBgSR7-RTBpVFOZWM2g;->f$0:Latjm;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Latjm;->a(I)V

    return-void
.end method
