.class Llzo$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llzo;


# direct methods
.method constructor <init>(Llzo;)V
    .locals 0

    .line 155
    iput-object p1, p0, Llzo$8;->a:Llzo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object p1, p0, Llzo$8;->a:Llzo;

    iget-object p1, p1, Llzo;->e:Llzq;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Llzq;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llzo$8;->a(Ljava/lang/Integer;)V

    return-void
.end method
