.class public final synthetic Lcom/ubercab/signup_funnel_conversion/-$$Lambda$SignupFunnelConversionService$JtfY_aRlL6RwyLk5fobiLZfxCc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lapth;


# direct methods
.method public synthetic constructor <init>(Lapth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/signup_funnel_conversion/-$$Lambda$SignupFunnelConversionService$JtfY_aRlL6RwyLk5fobiLZfxCc4;->f$0:Lapth;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ubercab/signup_funnel_conversion/-$$Lambda$SignupFunnelConversionService$JtfY_aRlL6RwyLk5fobiLZfxCc4;->f$0:Lapth;

    check-cast p1, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-static {v0, p1}, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->lambda$JtfY_aRlL6RwyLk5fobiLZfxCc4(Lapth;Lcom/ubercab/push_notification/model/core/NotificationData;)Z

    move-result p1

    return p1
.end method
