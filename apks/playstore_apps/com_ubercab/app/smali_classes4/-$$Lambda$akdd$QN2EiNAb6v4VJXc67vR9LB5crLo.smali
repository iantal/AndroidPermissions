.class public final synthetic L-$$Lambda$akdd$QN2EiNAb6v4VJXc67vR9LB5crLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lakdd;


# direct methods
.method public synthetic constructor <init>(Lakdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$akdd$QN2EiNAb6v4VJXc67vR9LB5crLo;->f$0:Lakdd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$akdd$QN2EiNAb6v4VJXc67vR9LB5crLo;->f$0:Lakdd;

    check-cast p1, Lio/reactivex/Notification;

    invoke-static {v0, p1}, Lakdd;->lambda$QN2EiNAb6v4VJXc67vR9LB5crLo(Lakdd;Lio/reactivex/Notification;)V

    return-void
.end method
