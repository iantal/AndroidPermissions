.class Lmkq$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkq;->a(Lauof;Lcom/ubercab/android/map/CameraUpdate;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laund;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkq;


# direct methods
.method constructor <init>(Lmkq;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lmkq$3;->a:Lmkq;

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

    .line 352
    iget-object p1, p0, Lmkq$3;->a:Lmkq;

    invoke-static {p1}, Lmkq;->b(Lmkq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    check-cast p1, Laund;

    invoke-virtual {p0, p1}, Lmkq$3;->a(Laund;)V

    return-void
.end method
