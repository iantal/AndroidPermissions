.class public final synthetic L-$$Lambda$jvf$Irl0BVYnCv7fU6WPnRQteAefTTM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljvg;

.field private final synthetic f$1:Lawhd;


# direct methods
.method public synthetic constructor <init>(Ljvg;Lawhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jvf$Irl0BVYnCv7fU6WPnRQteAefTTM;->f$0:Ljvg;

    iput-object p2, p0, L-$$Lambda$jvf$Irl0BVYnCv7fU6WPnRQteAefTTM;->f$1:Lawhd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jvf$Irl0BVYnCv7fU6WPnRQteAefTTM;->f$0:Ljvg;

    iget-object v1, p0, L-$$Lambda$jvf$Irl0BVYnCv7fU6WPnRQteAefTTM;->f$1:Lawhd;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Ljvf;->lambda$Irl0BVYnCv7fU6WPnRQteAefTTM(Ljvg;Lawhd;Laumy;)V

    return-void
.end method
