.class Lpkx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpkx;


# direct methods
.method constructor <init>(Lpkx;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lpkx$1;->a:Lpkx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lpkx$1;->a:Lpkx;

    iget-object v0, v0, Lpkx;->d:Lhmu;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "70ef655b-54d2"

    goto :goto_0

    :cond_0
    const-string v1, "5912246a-bf55"

    :goto_0
    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lpkx$1;->a:Lpkx;

    iget-object v1, p0, Lpkx$1;->a:Lpkx;

    iget-object v1, v1, Lpkx;->e:Lcom/uber/rib/core/RibActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lpkx;->f:Landroid/content/SharedPreferences;

    .line 107
    iget-object v0, p0, Lpkx$1;->a:Lpkx;

    iget-object v0, v0, Lpkx;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "emergency_integration"

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    iget-object v0, p0, Lpkx$1;->a:Lpkx;

    iget-object v0, v0, Lpkx;->b:Lpkz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lpkz;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpkx$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
