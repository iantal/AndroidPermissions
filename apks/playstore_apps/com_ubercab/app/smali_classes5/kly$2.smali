.class Lkly$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkly;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkly;


# direct methods
.method constructor <init>(Lkly;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lkly$2;->a:Lkly;

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

    .line 247
    iget-object p1, p0, Lkly$2;->a:Lkly;

    invoke-static {p1}, Lkly;->a(Lkly;)Lklz;

    move-result-object p1

    invoke-interface {p1}, Lklz;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lkly$2;->a(Laumy;)V

    return-void
.end method
