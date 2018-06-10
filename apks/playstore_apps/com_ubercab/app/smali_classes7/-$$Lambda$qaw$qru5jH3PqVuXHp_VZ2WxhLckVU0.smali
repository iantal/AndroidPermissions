.class public final synthetic L-$$Lambda$qaw$qru5jH3PqVuXHp_VZ2WxhLckVU0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqaw;


# direct methods
.method public synthetic constructor <init>(Lqaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qaw$qru5jH3PqVuXHp_VZ2WxhLckVU0;->f$0:Lqaw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qaw$qru5jH3PqVuXHp_VZ2WxhLckVU0;->f$0:Lqaw;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lqaw;->lambda$qru5jH3PqVuXHp_VZ2WxhLckVU0(Lqaw;Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
