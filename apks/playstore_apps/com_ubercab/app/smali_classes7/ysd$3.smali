.class Lysd$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysd;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lysd;


# direct methods
.method constructor <init>(Lysd;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lysd$3;->a:Lysd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 92
    iget-object p1, p0, Lysd$3;->a:Lysd;

    invoke-static {p1}, Lysd;->a(Lysd;)Lyse;

    move-result-object p1

    invoke-interface {p1}, Lyse;->c()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lysd$3;->a(Laumy;)V

    return-void
.end method
