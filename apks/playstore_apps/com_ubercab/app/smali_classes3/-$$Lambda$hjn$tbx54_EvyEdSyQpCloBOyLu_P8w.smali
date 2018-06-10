.class public final synthetic L-$$Lambda$hjn$tbx54_EvyEdSyQpCloBOyLu_P8w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lhjn;

.field private final synthetic f$1:Lhil;


# direct methods
.method public synthetic constructor <init>(Lhjn;Lhil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hjn$tbx54_EvyEdSyQpCloBOyLu_P8w;->f$0:Lhjn;

    iput-object p2, p0, L-$$Lambda$hjn$tbx54_EvyEdSyQpCloBOyLu_P8w;->f$1:Lhil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$hjn$tbx54_EvyEdSyQpCloBOyLu_P8w;->f$0:Lhjn;

    iget-object v1, p0, L-$$Lambda$hjn$tbx54_EvyEdSyQpCloBOyLu_P8w;->f$1:Lhil;

    invoke-static {v0, v1}, Lhjn;->lambda$tbx54_EvyEdSyQpCloBOyLu_P8w(Lhjn;Lhil;)V

    return-void
.end method
