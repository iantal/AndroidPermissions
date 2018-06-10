.class Lvey$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvey;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvey;


# direct methods
.method constructor <init>(Lvey;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lvey$1;->a:Lvey;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lvey$1;->a:Lvey;

    iget-object v0, v0, Lvey;->e:Lvfa;

    invoke-interface {v0, p1}, Lvfa;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lvey$1;->a(Landroid/graphics/Point;)V

    return-void
.end method
