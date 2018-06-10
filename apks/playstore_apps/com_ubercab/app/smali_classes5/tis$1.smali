.class Ltis$1;
.super Ltiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltis;->c()Lrtg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltiu<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltis;


# direct methods
.method constructor <init>(Ltis;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ltis$1;->a:Ltis;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltiu;-><init>(Ltis$1;)V

    return-void
.end method


# virtual methods
.method public a(Lqff;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
    .locals 1

    .line 129
    iget-object v0, p0, Ltis$1;->a:Ltis;

    iget-object v0, v0, Ltis;->d:Ltiz;

    invoke-virtual {v0, p1}, Ltiz;->a(Lqff;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lqff;

    invoke-virtual {p0, p1}, Ltis$1;->a(Lqff;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    return-object p1
.end method
