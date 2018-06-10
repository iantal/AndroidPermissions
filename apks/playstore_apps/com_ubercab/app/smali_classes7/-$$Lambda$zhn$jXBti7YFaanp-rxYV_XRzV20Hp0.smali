.class public final synthetic L-$$Lambda$zhn$jXBti7YFaanp-rxYV_XRzV20Hp0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lzhn;


# direct methods
.method public synthetic constructor <init>(Lzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zhn$jXBti7YFaanp-rxYV_XRzV20Hp0;->f$0:Lzhn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zhn$jXBti7YFaanp-rxYV_XRzV20Hp0;->f$0:Lzhn;

    check-cast p1, Lapwa;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lzhn;->lambda$jXBti7YFaanp-rxYV_XRzV20Hp0(Lzhn;Lapwa;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
