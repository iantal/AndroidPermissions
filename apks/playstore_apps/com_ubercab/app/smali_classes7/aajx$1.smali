.class Laajx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laajx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laajy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laajx;


# direct methods
.method constructor <init>(Laajx;)V
    .locals 0

    .line 158
    iput-object p1, p0, Laajx$1;->a:Laajx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laajy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Laajx$1;->a:Laajx;

    iget-object v0, v0, Laajx;->b:Laakd;

    invoke-static {p1}, Laajy;->a(Laajy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laakd;->a(Z)V

    .line 162
    iget-object v0, p0, Laajx$1;->a:Laajx;

    iget-object v0, v0, Laajx;->b:Laakd;

    .line 163
    invoke-static {p1}, Laajy;->b(Laajy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Laajy;->c(Laajy;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    .line 162
    invoke-virtual {v0, v1, p1}, Laakd;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    check-cast p1, Laajy;

    invoke-virtual {p0, p1}, Laajx$1;->a(Laajy;)V

    return-void
.end method
