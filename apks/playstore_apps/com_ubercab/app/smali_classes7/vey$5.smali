.class Lvey$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvey;->c()Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvey;


# direct methods
.method constructor <init>(Lvey;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lvey$5;->a:Lvey;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lvey$5;->a:Lvey;

    iget-object p1, p1, Lvey;->e:Lvfa;

    invoke-interface {p1}, Lvfa;->e()V

    return-void
.end method
