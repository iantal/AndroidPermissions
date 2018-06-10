.class Laoev$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoev;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoev;


# direct methods
.method constructor <init>(Laoev;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laoev$1;->a:Laoev;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Laoev$1;->a:Laoev;

    iget-object v0, v0, Laoev;->e:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 55
    iget-object v0, p0, Laoev$1;->a:Laoev;

    iget-object v0, v0, Laoev;->d:Landroid/content/res/Resources;

    invoke-interface {p1, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Laoev$1;->a:Laoev;

    iget-object v0, v0, Laoev;->b:Laoew;

    iget-object v1, p0, Laoev$1;->a:Laoev;

    iget-object v1, v1, Laoev;->d:Landroid/content/res/Resources;

    sget v2, Lgsv;->flagged_trip_reply_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Laoew;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Laoev$1;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
