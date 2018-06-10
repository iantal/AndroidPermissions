.class Lpmf$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpmf;


# direct methods
.method constructor <init>(Lpmf;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lpmf$5;->a:Lpmf;

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

    .line 218
    iget-object p1, p0, Lpmf$5;->a:Lpmf;

    iget-object p1, p1, Lpmf;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lpmf$5;->a:Lpmf;

    iget-object p1, p1, Lpmf;->t:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lpmf$5;->a:Lpmf;

    iget-object v0, v0, Lpmf;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    :cond_0
    iget-object p1, p0, Lpmf$5;->a:Lpmf;

    iget-object p1, p1, Lpmf;->k:Ljnr;

    iget-object v0, p0, Lpmf$5;->a:Lpmf;

    iget-object v0, v0, Lpmf;->f:Lcom/uber/rib/core/RibActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0, v1}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 227
    iget-object p1, p0, Lpmf$5;->a:Lpmf;

    invoke-virtual {p1}, Lpmf;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpmf$5;->a(Laumy;)V

    return-void
.end method
