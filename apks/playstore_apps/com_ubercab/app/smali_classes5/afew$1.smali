.class Lafew$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafew;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafew;


# direct methods
.method constructor <init>(Lafew;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lafew$1;->a:Lafew;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lafew$1;->a:Lafew;

    invoke-static {p1}, Lafew;->a(Lafew;)Lafex;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lafex;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafew$1;->a(Laumy;)V

    return-void
.end method
