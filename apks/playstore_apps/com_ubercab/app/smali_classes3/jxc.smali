.class Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/GeomagneticField;

.field private final b:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Landroid/hardware/GeomagneticField;Ljava/lang/Float;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ljxc;->a:Landroid/hardware/GeomagneticField;

    .line 133
    iput-object p2, p0, Ljxc;->b:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/GeomagneticField;Ljava/lang/Float;Ljxb$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Ljxc;-><init>(Landroid/hardware/GeomagneticField;Ljava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Ljxc;)Ljava/lang/Float;
    .locals 0

    .line 126
    iget-object p0, p0, Ljxc;->b:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic b(Ljxc;)Landroid/hardware/GeomagneticField;
    .locals 0

    .line 126
    iget-object p0, p0, Ljxc;->a:Landroid/hardware/GeomagneticField;

    return-object p0
.end method
