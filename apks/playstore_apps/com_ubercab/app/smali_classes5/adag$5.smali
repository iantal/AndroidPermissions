.class Ladag$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladag;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lglm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladag;


# direct methods
.method constructor <init>(Ladag;)V
    .locals 0

    .line 90
    iput-object p1, p0, Ladag$5;->a:Ladag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lglm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Ladag$5;->a:Ladag;

    invoke-static {p1}, Ladag;->c(Ladag;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Lglm;

    invoke-virtual {p0, p1}, Ladag$5;->a(Lglm;)V

    return-void
.end method
