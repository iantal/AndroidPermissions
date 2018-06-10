.class Ltge$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ltft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltge;


# direct methods
.method constructor <init>(Ltge;)V
    .locals 0

    .line 191
    iput-object p1, p0, Ltge$5;->a:Ltge;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Ltft;

    invoke-virtual {p0, p1}, Ltge$5;->a(Ltft;)V

    return-void
.end method

.method public a(Ltft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Ltge$5;->a:Ltge;

    iget-object v0, v0, Ltge;->h:Ltgi;

    invoke-virtual {v0, p1}, Ltgi;->a(Ltft;)V

    .line 197
    iget-object v0, p0, Ltge$5;->a:Ltge;

    iget-object v0, v0, Ltge;->b:Lqiv;

    iget-object p1, p1, Ltft;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, p1}, Lqiv;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
