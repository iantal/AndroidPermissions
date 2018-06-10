.class public Laihj;
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
.field private final a:Laihk;


# direct methods
.method public constructor <init>(Laihk;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laihj;->a:Laihk;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 22
    iget-object v0, p0, Laihj;->a:Laihk;

    .line 23
    invoke-interface {v0}, Laihk;->f()Lhgh;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    .line 24
    invoke-interface {v0, v1}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9prvdfkmY3o0JFmkLe78mbLmqDg(Laihj;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Laihj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Laihl;->b:Laihl;

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

    .line 22
    new-instance p1, L-$$Lambda$aihj$9prvdfkmY3o0JFmkLe78mbLmqDg;

    invoke-direct {p1, p0}, L-$$Lambda$aihj$9prvdfkmY3o0JFmkLe78mbLmqDg;-><init>(Laihj;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laihj;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laihj;->a(Ljkq;)Lauak;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "35104d36-6c44-4a18-aee1-bb57243a836c"

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
