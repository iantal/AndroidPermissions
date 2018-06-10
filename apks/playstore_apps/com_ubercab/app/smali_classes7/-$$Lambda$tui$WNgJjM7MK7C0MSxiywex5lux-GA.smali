.class public final synthetic L-$$Lambda$tui$WNgJjM7MK7C0MSxiywex5lux-GA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltui;


# direct methods
.method public synthetic constructor <init>(Ltui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tui$WNgJjM7MK7C0MSxiywex5lux-GA;->f$0:Ltui;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tui$WNgJjM7MK7C0MSxiywex5lux-GA;->f$0:Ltui;

    check-cast p1, Ltuj;

    invoke-static {v0, p1}, Ltui;->lambda$WNgJjM7MK7C0MSxiywex5lux-GA(Ltui;Ltuj;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
