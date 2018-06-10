.class Ladbc$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladbc;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladbc;


# direct methods
.method constructor <init>(Ladbc;)V
    .locals 0

    .line 139
    iput-object p1, p0, Ladbc$2;->a:Ladbc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/Account;)V
    .locals 1

    .line 142
    iget-object v0, p0, Ladbc$2;->a:Ladbc;

    invoke-static {v0, p1}, Ladbc;->a(Ladbc;Lcom/uber/model/core/generated/crack/cobrandcard/Account;)Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    .line 143
    iget-object p1, p0, Ladbc$2;->a:Ladbc;

    iget-object p1, p1, Ladbc;->d:Ladbf;

    iget-object v0, p0, Ladbc$2;->a:Ladbc;

    invoke-static {v0}, Ladbc;->a(Ladbc;)Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->pointsToCreditsPercentage()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladbf;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    invoke-virtual {p0, p1}, Ladbc$2;->a(Lcom/uber/model/core/generated/crack/cobrandcard/Account;)V

    return-void
.end method
