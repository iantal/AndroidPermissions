.class Lafjv$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafjv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafjv;


# direct methods
.method constructor <init>(Lafjv;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lafjv$3;->a:Lafjv;

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

    .line 149
    iget-object p1, p0, Lafjv$3;->a:Lafjv;

    invoke-virtual {p1}, Lafjv;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafkd;

    invoke-virtual {p1}, Lafkd;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafjv$3;->a(Laumy;)V

    return-void
.end method
