.class Lnkp$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkp;->a(Livs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnkp;


# direct methods
.method constructor <init>(Lnkp;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lnkp$2;->a:Lnkp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 4

    .line 262
    sget-object v0, Livv;->b:Livv;

    invoke-virtual {p1, v0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ShadowMaps"

    .line 264
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "Disabling shadowmaps while backgrounded"

    new-array v3, v1, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v0, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lnkp$2;->a:Lnkp;

    invoke-virtual {v0}, Lnkp;->a()V

    .line 269
    :cond_0
    sget-object v0, Livv;->a:Livv;

    invoke-virtual {p1, v0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ShadowMaps"

    .line 271
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Re-enabling shadowmaps on Foreground action"

    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lnkp$2;->a:Lnkp;

    invoke-static {p1}, Lnkp;->a(Lnkp;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lnkp$2;->a(Livv;)V

    return-void
.end method
