.class Lomk$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lomk;


# direct methods
.method constructor <init>(Lomk;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lomk$7;->a:Lomk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    check-cast p1, Lhhx;

    .line 202
    iget-object v0, p0, Lomk$7;->a:Lomk;

    invoke-static {v0, p1}, Lomk;->a(Lomk;Lhhx;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Lomk$7;->a(Lhhw;)V

    return-void
.end method
