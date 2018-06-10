.class Loit;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loiq;


# direct methods
.method private constructor <init>(Loiq;)V
    .locals 0

    .line 199
    iput-object p1, p0, Loit;->a:Loiq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loiq;Loiq$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Loit;-><init>(Loiq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 203
    iget-object v0, p0, Loit;->a:Loiq;

    invoke-static {v0, p1}, Loiq;->a(Loiq;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Loit;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
