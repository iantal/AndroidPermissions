.class Lawhb$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawhb;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawhb;


# direct methods
.method constructor <init>(Lawhb;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lawhb$3;->a:Lawhb;

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

    .line 192
    iget-object p1, p0, Lawhb$3;->a:Lawhb;

    invoke-static {p1}, Lawhb;->c(Lawhb;)Lcom/ubercab/ui/core/widget/BottomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->requestFocus()Z

    .line 193
    iget-object p1, p0, Lawhb$3;->a:Lawhb;

    invoke-static {p1}, Lawhb;->d(Lawhb;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawhb$3;->a(Laumy;)V

    return-void
.end method
