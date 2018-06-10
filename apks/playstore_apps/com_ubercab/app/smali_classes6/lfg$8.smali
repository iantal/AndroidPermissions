.class Llfg$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->P()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfg;


# direct methods
.method constructor <init>(Llfg;)V
    .locals 0

    .line 890
    iput-object p1, p0, Llfg$8;->a:Llfg;

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

    .line 893
    iget-object p1, p0, Llfg$8;->a:Llfg;

    invoke-static {p1}, Llfg;->i(Llfg;)V

    .line 894
    iget-object p1, p0, Llfg$8;->a:Llfg;

    iget-object p1, p1, Llfg;->u:Llfk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llfk;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 890
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llfg$8;->a(Laumy;)V

    return-void
.end method
