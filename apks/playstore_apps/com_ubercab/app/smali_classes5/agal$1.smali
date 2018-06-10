.class Lagal$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagal;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagal;


# direct methods
.method constructor <init>(Lagal;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lagal$1;->a:Lagal;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lagal$1;->a:Lagal;

    iget-object v0, v0, Lagal;->c:Lagao;

    invoke-virtual {v0, p1}, Lagao;->a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    invoke-virtual {p0, p1}, Lagal$1;->a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;)V

    return-void
.end method
