.class Ltkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Logi;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method public constructor <init>(Logi;Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object p1, p0, Ltkl;->a:Logi;

    .line 492
    iput-object p2, p0, Ltkl;->b:Ljava/lang/String;

    .line 493
    iput-object p3, p0, Ltkl;->c:Lcom/ubercab/android/location/UberLocation;

    return-void
.end method

.method static synthetic a(Ltkl;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 484
    iget-object p0, p0, Ltkl;->c:Lcom/ubercab/android/location/UberLocation;

    return-object p0
.end method

.method static synthetic b(Ltkl;)Logi;
    .locals 0

    .line 484
    iget-object p0, p0, Ltkl;->a:Logi;

    return-object p0
.end method

.method static synthetic c(Ltkl;)Ljava/lang/String;
    .locals 0

    .line 484
    iget-object p0, p0, Ltkl;->b:Ljava/lang/String;

    return-object p0
.end method
