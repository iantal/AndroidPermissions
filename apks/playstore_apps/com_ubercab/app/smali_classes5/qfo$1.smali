.class Lqfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfo;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqfo;


# direct methods
.method constructor <init>(Lqfo;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lqfo$1;->a:Lqfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 0

    .line 183
    invoke-static {p1}, Lqfo;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {p0, p1}, Lqfo$1;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p1

    return p1
.end method
