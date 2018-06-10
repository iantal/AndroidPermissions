.class Lasqk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasqk;->a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;ZLasql;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasql;

.field final synthetic b:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

.field final synthetic c:Lasqk;


# direct methods
.method constructor <init>(Lasqk;Lasql;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lasqk$1;->c:Lasqk;

    iput-object p2, p0, Lasqk$1;->a:Lasql;

    iput-object p3, p0, Lasqk$1;->b:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object p1, p0, Lasqk$1;->a:Lasql;

    iget-object v0, p0, Lasqk$1;->b:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lasql;->a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasqk$1;->a(Laumy;)V

    return-void
.end method
