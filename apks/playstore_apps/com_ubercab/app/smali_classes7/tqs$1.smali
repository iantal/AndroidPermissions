.class Ltqs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/walking/model/WalkingRoute;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltqs;


# direct methods
.method constructor <init>(Ltqs;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ltqs$1;->a:Ltqs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ltqs$1;->a:Ltqs;

    iget-object v0, v0, Ltqs;->b:Ltqu;

    invoke-virtual {v0, p1}, Ltqu;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p0, p1}, Ltqs$1;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method
