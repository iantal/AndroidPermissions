.class public Laihf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lauak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laihg;


# direct methods
.method public constructor <init>(Laihg;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laihf;->a:Laihg;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 24
    invoke-static {p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;->a(Ljava/lang/String;)Laidn;

    move-result-object p1

    invoke-virtual {p1}, Laidn;->a()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    move-result-object p1

    .line 25
    iget-object v0, p0, Laihf;->a:Laihg;

    .line 26
    invoke-interface {v0}, Laihg;->f()Lhgh;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;

    .line 27
    invoke-interface {v0, v1}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$UCS7pF6X18M4Q4aWewMgOzB3III(Laihf;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Laihf;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Laihl;->a:Laihl;

    return-object v0
.end method

.method public a(Ljkq;)Lauak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lauak;"
        }
    .end annotation

    .line 23
    new-instance p1, L-$$Lambda$aihf$UCS7pF6X18M4Q4aWewMgOzB3III;

    invoke-direct {p1, p0}, L-$$Lambda$aihf$UCS7pF6X18M4Q4aWewMgOzB3III;-><init>(Laihf;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laihf;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laihf;->a(Ljkq;)Lauak;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "bf13e240-05d7-42ce-91d6-bc95429c38d9"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
