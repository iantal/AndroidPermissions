.class Laeww$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeww;->a(Laewx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laewx;

.field final synthetic b:Laeww;


# direct methods
.method constructor <init>(Laeww;Laewx;)V
    .locals 0

    .line 39
    iput-object p1, p0, Laeww$1;->b:Laeww;

    iput-object p2, p0, Laeww$1;->a:Laewx;

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

    .line 42
    iget-object p1, p0, Laeww$1;->a:Laewx;

    invoke-interface {p1}, Laewx;->onMemberSelected()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laeww$1;->a(Laumy;)V

    return-void
.end method
