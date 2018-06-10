.class Lyxr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxr;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyxr;


# direct methods
.method constructor <init>(Lyxr;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lyxr$2;->a:Lyxr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lyxr$2;->a:Lyxr;

    invoke-virtual {p1}, Lyxr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lyxr$2;->a:Lyxr;

    invoke-static {v0}, Lyxr;->a(Lyxr;)Lyxs;

    move-result-object v0

    invoke-interface {v0, p1}, Lyxs;->a(Ljava/lang/String;)V

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

    .line 44
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lyxr$2;->a(Laumy;)V

    return-void
.end method
