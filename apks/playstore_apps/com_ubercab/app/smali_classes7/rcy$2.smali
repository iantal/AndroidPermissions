.class Lrcy$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrcy;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lrcz;Ljyi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrcz;

.field final synthetic b:Lrcy;


# direct methods
.method constructor <init>(Lrcy;Lrcz;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lrcy$2;->b:Lrcy;

    iput-object p2, p0, Lrcy$2;->a:Lrcz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lrcy$2;->a:Lrcz;

    invoke-interface {p1}, Lrcz;->a()V

    .line 75
    iget-object p1, p0, Lrcy$2;->b:Lrcy;

    invoke-virtual {p1}, Lrcy;->dismiss()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lrcy$2;->a(Laumy;)V

    return-void
.end method
