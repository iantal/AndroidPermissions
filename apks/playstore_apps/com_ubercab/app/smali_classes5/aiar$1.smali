.class Laiar$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laiar;


# direct methods
.method constructor <init>(Laiar;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Laiar$1;->b:Laiar;

    iput p2, p0, Laiar$1;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 48
    iget-object p1, p0, Laiar$1;->b:Laiar;

    iget v0, p0, Laiar$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laiar;->a(Laiar;IZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laiar$1;->a(Laumy;)V

    return-void
.end method
