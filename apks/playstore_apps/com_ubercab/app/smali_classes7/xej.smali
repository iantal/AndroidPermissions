.class Lxej;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lxei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxeh;


# direct methods
.method private constructor <init>(Lxeh;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lxej;->a:Lxeh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxeh;Lxeh$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lxej;-><init>(Lxeh;)V

    return-void
.end method


# virtual methods
.method public a(Lxei;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lxej;->a:Lxeh;

    iget-object v0, v0, Lxeh;->b:Lxen;

    .line 121
    invoke-static {p1}, Lxei;->a(Lxei;)Lauof;

    move-result-object v1

    .line 122
    invoke-static {p1}, Lxei;->b(Lxei;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    new-instance v2, Lxej$1;

    invoke-direct {v2, p0}, Lxej$1;-><init>(Lxej;)V

    .line 120
    invoke-virtual {v0, v1, p1, v2}, Lxen;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lhqt;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    check-cast p1, Lxei;

    invoke-virtual {p0, p1}, Lxej;->a(Lxei;)V

    return-void
.end method
