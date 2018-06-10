.class Lawuj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawuj;


# direct methods
.method constructor <init>(Lawuj;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lawuj$1;->a:Lawuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lawuj$1;->a:Lawuj;

    iget-object p1, p1, Lawuj;->i:Loqk;

    iget-object v0, p0, Lawuj$1;->a:Lawuj;

    iget-object v0, v0, Lawuj;->h:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0, v1}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lawuj$1;->a:Lawuj;

    invoke-static {p1}, Lawuj;->a(Lawuj;)V

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

    .line 85
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawuj$1;->a(Laumy;)V

    return-void
.end method
