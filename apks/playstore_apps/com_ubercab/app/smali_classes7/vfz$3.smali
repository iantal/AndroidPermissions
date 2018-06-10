.class Lvfz$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfz;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvfz;


# direct methods
.method constructor <init>(Lvfz;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lvfz$3;->a:Lvfz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lvfz$3;->a:Lvfz;

    iget-object v0, v0, Lvfz;->e:Lvgg;

    invoke-virtual {v0, p1}, Lvgg;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lvfz$3;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
