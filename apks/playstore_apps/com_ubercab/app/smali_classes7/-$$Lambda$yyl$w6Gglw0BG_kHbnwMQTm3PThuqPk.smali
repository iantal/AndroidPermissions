.class public final synthetic L-$$Lambda$yyl$w6Gglw0BG_kHbnwMQTm3PThuqPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyyl;


# direct methods
.method public synthetic constructor <init>(Lyyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yyl$w6Gglw0BG_kHbnwMQTm3PThuqPk;->f$0:Lyyl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yyl$w6Gglw0BG_kHbnwMQTm3PThuqPk;->f$0:Lyyl;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Lyyl;->lambda$w6Gglw0BG_kHbnwMQTm3PThuqPk(Lyyl;Lapwa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
