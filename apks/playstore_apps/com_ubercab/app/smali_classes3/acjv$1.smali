.class Lacjv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacjv;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacjv;


# direct methods
.method constructor <init>(Lacjv;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lacjv$1;->a:Lacjv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lacjv$1;->a:Lacjv;

    invoke-static {v0}, Lacjv;->a(Lacjv;)Lhgd;

    move-result-object v0

    invoke-interface {v0, p1}, Lhgd;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lacjv$1;->a(Landroid/content/Intent;)V

    return-void
.end method
