.class Lacsf$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacsf;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacsf;


# direct methods
.method constructor <init>(Lacsf;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lacsf$3;->a:Lacsf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object p1, p0, Lacsf$3;->a:Lacsf;

    invoke-static {p1}, Lacsf;->d(Lacsf;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lacsf$3;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
