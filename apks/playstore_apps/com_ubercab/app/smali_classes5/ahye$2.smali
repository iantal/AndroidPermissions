.class Lahye$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahye;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lahxg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahye;


# direct methods
.method constructor <init>(Lahye;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lahye$2;->a:Lahye;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahxg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lahye$2;->a:Lahye;

    invoke-static {v0, p1}, Lahye;->a(Lahye;Lahxg;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Lahxg;

    invoke-virtual {p0, p1}, Lahye$2;->a(Lahxg;)V

    return-void
.end method
