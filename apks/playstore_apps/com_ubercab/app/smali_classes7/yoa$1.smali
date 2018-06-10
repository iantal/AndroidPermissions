.class Lyoa$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyoa;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lyob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyoa;


# direct methods
.method constructor <init>(Lyoa;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lyoa$1;->a:Lyoa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Lyob;

    invoke-virtual {p0, p1}, Lyoa$1;->a(Lyob;)V

    return-void
.end method

.method public a(Lyob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lyoa$1;->a:Lyoa;

    iget-object v0, v0, Lyoa;->b:Lyod;

    iget-object v1, p1, Lyob;->a:Lcom/ubercab/walking/model/WalkingRoute;

    iget-object v2, p1, Lyob;->b:Ljava/lang/String;

    iget-object p1, p1, Lyob;->d:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1, v2, p1}, Lyod;->a(Lcom/ubercab/walking/model/WalkingRoute;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method
