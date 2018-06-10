.class Ljdz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdz;->a(Lcom/ubercab/android/map/CameraUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laund;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljdz;


# direct methods
.method constructor <init>(Ljdz;)V
    .locals 0

    .line 326
    iput-object p1, p0, Ljdz$2;->a:Ljdz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laund;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    iget-object p1, p0, Ljdz$2;->a:Ljdz;

    invoke-static {p1}, Ljdz;->c(Ljdz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    check-cast p1, Laund;

    invoke-virtual {p0, p1}, Ljdz$2;->a(Laund;)V

    return-void
.end method
