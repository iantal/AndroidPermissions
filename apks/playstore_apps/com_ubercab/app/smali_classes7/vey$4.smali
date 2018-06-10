.class Lvey$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvey;->b()Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lvfd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvey;


# direct methods
.method constructor <init>(Lvey;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lvey$4;->a:Lvey;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    check-cast p1, Lvfd;

    invoke-virtual {p0, p1}, Lvey$4;->a(Lvfd;)V

    return-void
.end method

.method public a(Lvfd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lvey$4;->a:Lvey;

    iget-object v0, v0, Lvey;->e:Lvfa;

    invoke-interface {v0, p1}, Lvfa;->a(Lvfd;)V

    return-void
.end method
