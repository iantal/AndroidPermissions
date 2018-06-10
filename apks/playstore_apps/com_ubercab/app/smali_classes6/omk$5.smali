.class Lomk$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/webkit/ValueCallback<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lomk;


# direct methods
.method constructor <init>(Lomk;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lomk$5;->a:Lomk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lomk$5;->a:Lomk;

    iget-object v0, v0, Lomk;->d:Lona;

    const-string v1, "69c733b6-d68b"

    iget-object v2, p0, Lomk$5;->a:Lomk;

    iget-object v2, v2, Lomk;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lona;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lomk$5;->a:Lomk;

    invoke-static {v0, p1}, Lomk;->a(Lomk;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    check-cast p1, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1}, Lomk$5;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
