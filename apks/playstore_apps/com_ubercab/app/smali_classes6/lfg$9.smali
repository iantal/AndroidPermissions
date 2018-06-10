.class Llfg$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->P()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfg;


# direct methods
.method constructor <init>(Llfg;)V
    .locals 0

    .line 903
    iput-object p1, p0, Llfg$9;->a:Llfg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 907
    iget-object p1, p0, Llfg$9;->a:Llfg;

    iget-object p1, p1, Llfg;->u:Llfk;

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Llfk;->a(I)V

    goto :goto_0

    .line 910
    :cond_0
    iget-object p1, p0, Llfg$9;->a:Llfg;

    iget-object p1, p1, Llfg;->u:Llfk;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Llfk;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 903
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Llfg$9;->a(Ljava/lang/Boolean;)V

    return-void
.end method
