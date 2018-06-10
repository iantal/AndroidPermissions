.class Laips$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laips;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laips;


# direct methods
.method constructor <init>(Laips;)V
    .locals 0

    .line 48
    iput-object p1, p0, Laips$1;->a:Laips;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Laips$1;->a:Laips;

    iget-object p1, p1, Laips;->a:Laipu;

    iget-object v0, p0, Laips$1;->a:Laips;

    iget-object v0, v0, Laips;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Laipu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laips$1;->a(Laumy;)V

    return-void
.end method
