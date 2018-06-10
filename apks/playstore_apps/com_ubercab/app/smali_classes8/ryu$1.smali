.class Lryu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryu;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lryu;


# direct methods
.method constructor <init>(Lryu;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lryu$1;->a:Lryu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livt;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Livt;->b()Livv;

    move-result-object v0

    sget-object v1, Livv;->a:Livv;

    .line 87
    invoke-virtual {v0, v1}, Livv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Livt;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lryu$1;->a:Lryu;

    invoke-static {v0}, Lryu;->a(Lryu;)Lhmu;

    move-result-object v0

    const-string v1, "41c4263c-59e7"

    invoke-virtual {v0, v1, p1}, Lhmu;->b(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Livt;->b()Livv;

    move-result-object p1

    sget-object v0, Livv;->b:Livv;

    .line 96
    invoke-virtual {p1, v0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lryu$1;->a:Lryu;

    invoke-static {p1}, Lryu;->a(Lryu;)Lhmu;

    move-result-object p1

    const-string v0, "9be8b739-77bf"

    invoke-virtual {p1, v0}, Lhmu;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Livt;

    invoke-virtual {p0, p1}, Lryu$1;->a(Livt;)V

    return-void
.end method
