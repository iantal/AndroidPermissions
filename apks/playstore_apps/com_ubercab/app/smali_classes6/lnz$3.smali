.class Llnz$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnz;->d(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llpy;

.field final synthetic b:Llnz;


# direct methods
.method constructor <init>(Llnz;Llpy;)V
    .locals 0

    .line 505
    iput-object p1, p0, Llnz$3;->b:Llnz;

    iput-object p2, p0, Llnz$3;->a:Llpy;

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

    .line 508
    iget-object p1, p0, Llnz$3;->b:Llnz;

    invoke-static {p1}, Llnz;->a(Llnz;)Lloe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Llnz$3;->b:Llnz;

    invoke-static {p1}, Llnz;->a(Llnz;)Lloe;

    move-result-object p1

    iget-object v0, p0, Llnz$3;->a:Llpy;

    invoke-interface {p1, v0}, Lloe;->a(Llpy;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 505
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llnz$3;->a(Laumy;)V

    return-void
.end method
