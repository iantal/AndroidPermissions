.class Lawhb$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawhb;->a(Landroid/content/Context;)V
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

    .line 91
    iput-object p1, p0, Lawhb$2;->a:Lawhb;

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

    .line 94
    iget-object p1, p0, Lawhb$2;->a:Lawhb;

    invoke-static {p1}, Lawhb;->b(Lawhb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lawhb$2;->a:Lawhb;

    invoke-static {p1}, Lawhb;->a(Lawhb;)V

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

    .line 91
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawhb$2;->a(Laumy;)V

    return-void
.end method
