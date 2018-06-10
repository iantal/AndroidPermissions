.class Lvgg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvgg;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvgg;


# direct methods
.method constructor <init>(Lvgg;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lvgg$1;->a:Lvgg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lvgg$1;->a:Lvgg;

    invoke-static {v0}, Lvgg;->a(Lvgg;)Lvfn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvfn;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lvgg$1;->a(Landroid/graphics/Point;)V

    return-void
.end method
