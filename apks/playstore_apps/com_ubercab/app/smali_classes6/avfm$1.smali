.class Lavfm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavfm;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavfm;


# direct methods
.method constructor <init>(Lavfm;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lavfm$1;->a:Lavfm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lavfm$1;->a:Lavfm;

    invoke-static {p1}, Lavfm;->a(Lavfm;)Lavfn;

    move-result-object p1

    invoke-interface {p1}, Lavfn;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavfm$1;->a(Laumy;)V

    return-void
.end method
