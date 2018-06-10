.class Lcom/ubercab/presidio/app/core/root/RootActivity$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/RootActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/RootActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/RootActivity;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$2;->a:Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/RootActivity$2;->a(Ljkq;)V

    return-void
.end method
