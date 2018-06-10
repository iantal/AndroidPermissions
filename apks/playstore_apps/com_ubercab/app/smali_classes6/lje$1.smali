.class Llje$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llje;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llje;


# direct methods
.method constructor <init>(Llje;)V
    .locals 0

    .line 119
    iput-object p1, p0, Llje$1;->a:Llje;

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

    .line 122
    iget-object p1, p0, Llje$1;->a:Llje;

    invoke-static {p1}, Llje;->a(Llje;)V

    .line 123
    iget-object p1, p0, Llje$1;->a:Llje;

    invoke-static {p1}, Llje;->b(Llje;)V

    .line 124
    iget-object p1, p0, Llje$1;->a:Llje;

    iget-object p1, p1, Llje;->i:Lljg;

    invoke-interface {p1}, Lljg;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llje$1;->a(Laumy;)V

    return-void
.end method
