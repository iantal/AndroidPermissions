.class Lnrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnrx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;)Lnrw;
    .locals 2

    .line 23
    new-instance v0, Lnrw;

    iget-object v1, p0, Lnrx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnrw;-><init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method
