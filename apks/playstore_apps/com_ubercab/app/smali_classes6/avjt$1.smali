.class Lavjt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavjt;->a(Lavkl;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavkl;

.field final synthetic b:Lavjt;


# direct methods
.method constructor <init>(Lavjt;Lavkl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lavjt$1;->b:Lavjt;

    iput-object p2, p0, Lavjt$1;->a:Lavkl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lavjt$1;->b:Lavjt;

    invoke-static {p1}, Lavjt;->a(Lavjt;)Lavju;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavjt$1;->a:Lavkl;

    invoke-virtual {p1}, Lavkl;->e()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lavjt$1;->b:Lavjt;

    invoke-static {p1}, Lavjt;->a(Lavjt;)Lavju;

    move-result-object p1

    iget-object v0, p0, Lavjt$1;->a:Lavkl;

    invoke-virtual {v0}, Lavkl;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lavju;->a(I)V

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

    .line 64
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavjt$1;->a(Laumy;)V

    return-void
.end method
