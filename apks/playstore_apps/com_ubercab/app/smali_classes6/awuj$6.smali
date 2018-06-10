.class Lawuj$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawuj;


# direct methods
.method constructor <init>(Lawuj;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lawuj$6;->a:Lawuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lawuj$6;->a:Lawuj;

    iget-object p1, p1, Lawuj;->k:Lawuv;

    invoke-virtual {p1}, Lawuv;->e()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawuj$6;->a(Laumy;)V

    return-void
.end method
