.class Lysx$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysx;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lysx;


# direct methods
.method constructor <init>(Lysx;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lysx$3;->a:Lysx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    sget-object v0, Lapwa;->b:Lapwa;

    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapwa;->c:Lapwa;

    .line 266
    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    sget-object v0, Lapwa;->e:Lapwa;

    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "trip_cancel_confirmation_confirm_tap_to_home"

    .line 272
    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    goto :goto_1

    .line 267
    :cond_1
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "requesting_cancel_tap_to_product_selection"

    .line 268
    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    check-cast p1, Lapwa;

    invoke-virtual {p0, p1}, Lysx$3;->a(Lapwa;)V

    return-void
.end method
