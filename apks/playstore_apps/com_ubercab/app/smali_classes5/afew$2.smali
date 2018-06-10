.class Lafew$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafew;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafew;


# direct methods
.method constructor <init>(Lafew;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lafew$2;->a:Lafew;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lafew$2;->a:Lafew;

    invoke-static {v0}, Lafew;->a(Lafew;)Lafex;

    move-result-object v0

    invoke-interface {v0, p1}, Lafex;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Lafew$2;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
