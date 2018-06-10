.class Ladfz$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladfz;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladfz;


# direct methods
.method constructor <init>(Ladfz;)V
    .locals 0

    .line 379
    iput-object p1, p0, Ladfz$8;->a:Ladfz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 382
    iget-object p1, p0, Ladfz$8;->a:Ladfz;

    invoke-virtual {p1}, Ladfz;->l()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 379
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ladfz$8;->a(Laumy;)V

    return-void
.end method
