.class Lzyx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyx;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzyx;


# direct methods
.method constructor <init>(Lzyx;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lzyx$1;->a:Lzyx;

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

    .line 38
    iget-object p1, p0, Lzyx$1;->a:Lzyx;

    invoke-static {p1}, Lzyx;->a(Lzyx;)Lzyy;

    move-result-object p1

    invoke-interface {p1}, Lzyy;->showSafetyCenterActionSheet()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzyx$1;->a(Laumy;)V

    return-void
.end method
