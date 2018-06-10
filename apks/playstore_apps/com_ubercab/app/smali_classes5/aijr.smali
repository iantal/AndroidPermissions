.class public Laijr;
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
        "Lauay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laijs;


# direct methods
.method public constructor <init>(Laijs;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laijr;->a:Laijs;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 1

    .line 22
    iget-object p1, p0, Laijr;->a:Laijs;

    invoke-interface {p1}, Laijs;->f()Lhgh;

    move-result-object p1

    const-class v0, Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    invoke-interface {p1, v0}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$1VoXW3UMDxRpY7SoQOY_AYNwzfk(Laijr;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Laijr;->a(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkvv;->as:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lauay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lauay;"
        }
    .end annotation

    .line 22
    new-instance p1, L-$$Lambda$aijr$1VoXW3UMDxRpY7SoQOY_AYNwzfk;

    invoke-direct {p1, p0}, L-$$Lambda$aijr$1VoXW3UMDxRpY7SoQOY_AYNwzfk;-><init>(Laijr;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laijr;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laijr;->a(Ljkq;)Lauay;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9c16084c-88bd-41db-87a8-ce9ed542606a"

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
