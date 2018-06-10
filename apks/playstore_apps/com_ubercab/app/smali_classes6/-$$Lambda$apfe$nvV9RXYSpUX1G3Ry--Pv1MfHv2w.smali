.class public final synthetic L-$$Lambda$apfe$nvV9RXYSpUX1G3Ry--Pv1MfHv2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapfe;


# direct methods
.method public synthetic constructor <init>(Lapfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apfe$nvV9RXYSpUX1G3Ry--Pv1MfHv2w;->f$0:Lapfe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apfe$nvV9RXYSpUX1G3Ry--Pv1MfHv2w;->f$0:Lapfe;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, p1}, Lapfe;->lambda$nvV9RXYSpUX1G3Ry--Pv1MfHv2w(Lapfe;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
