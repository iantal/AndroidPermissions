.class public Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Lhve;

.field c:Z


# direct methods
.method public constructor <init>(ZLandroid/location/LocationManager;Lhve;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lhvp;->c:Z

    .line 73
    iput-object p2, p0, Lhvp;->a:Landroid/location/LocationManager;

    .line 74
    iput-object p3, p0, Lhvp;->b:Lhve;

    return-void
.end method
