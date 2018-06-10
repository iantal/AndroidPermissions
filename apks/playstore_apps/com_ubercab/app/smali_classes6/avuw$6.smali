.class Lavuw$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavuw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavuw;


# direct methods
.method constructor <init>(Lavuw;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lavuw$6;->a:Lavuw;

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

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lavuw$6;->a:Lavuw;

    iget-object p1, p1, Lavuw;->e:Lhmu;

    const-string v0, "1adba563-971d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lavuw$6;->a:Lavuw;

    iget-object p1, p1, Lavuw;->d:Lavva;

    invoke-virtual {p1}, Lavva;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lavuw$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
