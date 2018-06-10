.class Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lcom/ubercab/rds/common/model/SupportTree;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/model/SupportTree;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->s()V

    .line 351
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lcom/ubercab/rds/common/model/SupportTree;)Lcom/ubercab/rds/common/model/SupportTree;

    .line 352
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->c:Latyh;

    sget-object v0, Le;->V:Le;

    invoke-interface {p1, v0}, Latyh;->a(Le;)V

    .line 344
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->s()V

    .line 345
    iget-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->c(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Lcom/ubercab/rds/common/model/SupportTree;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity$2;->a(Lcom/ubercab/rds/common/model/SupportTree;)V

    return-void
.end method
