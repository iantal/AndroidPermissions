.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.source "SourceFile"

# interfaces
.implements Laheq;


# instance fields
.field b:Lcom/ubercab/ui/core/ULinearLayout;

.field c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lzlq;

.field private final h:Lahes;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/UImageView;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lio/reactivex/disposables/Disposable;

.field private r:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->d:Lgmi;

    .line 53
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->e:Lgmg;

    .line 54
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->f:Lgmg;

    .line 83
    new-instance p1, Lahes;

    invoke-direct {p1}, Lahes;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->h:Lahes;

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->h:Lahes;

    new-instance p2, Lahek;

    invoke-direct {p2}, Lahek;-><init>()V

    .line 85
    invoke-virtual {p1, p2}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance p2, Lahem;

    invoke-direct {p2}, Lahem;-><init>()V

    .line 86
    invoke-virtual {p1, p2}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance p2, Lahex;

    invoke-direct {p2}, Lahex;-><init>()V

    .line 87
    invoke-virtual {p1, p2}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance p2, Laheo;

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lgsk;->accentLink:I

    invoke-static {p3, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p3

    invoke-virtual {p3}, Lawhm;->a()I

    move-result p3

    invoke-direct {p2, p3, p0}, Laheo;-><init>(ILaheq;)V

    .line 88
    invoke-virtual {p1, p2}, Lahes;->a(Laheu;)Lahes;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)Lzlq;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->g:Lzlq;

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->f:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->j:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method private synthetic b(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->e:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$CveS4t1NsKdmTYCy_x-Jdb5j4AY(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$oYy6YXhsR9n00pLopsaczz8YkeM(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method public a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 2

    if-eqz p2, :cond_0

    .line 231
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 238
    :goto_0
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->k:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, v0, v1}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    return-object p0
.end method

.method public a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 9

    if-eqz p2, :cond_0

    .line 179
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 185
    :goto_0
    new-instance v8, Lawih;

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p3, :cond_1

    const-string p3, ""

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 188
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :goto_2
    sget v3, Lgsn;->ub__text_size_medium:I

    sget v4, Lgsn;->ui__avatar_size_medium:I

    sget v5, Lgsn;->ui__avatar_size_medium:I

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lgsm;->ub__ui_core_brand_primary:I

    invoke-static {p3, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v6

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lgsm;->ub__ui_core_brand_white:I

    invoke-static {p3, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lawih;-><init>(Landroid/content/Context;Ljava/lang/String;IIIII)V

    .line 196
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    .line 198
    invoke-virtual {p1, v8}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->i:Lcom/ubercab/ui/core/UImageView;

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, p3, v0}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 1

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->o:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->o:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez p5, :cond_3

    if-nez p2, :cond_1

    if-eqz p6, :cond_a

    .line 339
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->driver_name_markdown:I

    new-array p5, v1, [Ljava/lang/Object;

    aput-object p1, p5, v2

    invoke-virtual {p2, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p6, :cond_2

    .line 345
    sget p5, Lgsv;->driver_and_rating_markdown:I

    goto :goto_0

    :cond_2
    sget p5, Lgsv;->driver_and_rating:I

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 347
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    .line 344
    invoke-virtual {p3, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    if-nez p2, :cond_6

    if-nez p3, :cond_4

    if-eqz p6, :cond_a

    .line 353
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->driver_name_markdown:I

    new-array p5, v1, [Ljava/lang/Object;

    aput-object p1, p5, v2

    invoke-virtual {p2, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 357
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p6, :cond_5

    .line 360
    sget p5, Lgsv;->driver_description_no_rating_markdown:I

    goto :goto_1

    .line 361
    :cond_5
    sget p5, Lgsv;->driver_description_no_rating:I

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, v1

    .line 358
    invoke-virtual {p2, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    if-nez p3, :cond_8

    .line 368
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p6, :cond_7

    .line 370
    sget p5, Lgsv;->driver_and_rating_markdown:I

    goto :goto_2

    :cond_7
    sget p5, Lgsv;->driver_and_rating:I

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 372
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    .line 369
    invoke-virtual {p3, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 375
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p6, :cond_9

    .line 377
    sget v3, Lgsv;->driver_description_markdown:I

    goto :goto_3

    :cond_9
    sget v3, Lgsv;->driver_description:I

    :goto_3
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 379
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p3, v4, v0

    .line 376
    invoke-virtual {p5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_4
    if-eqz p6, :cond_b

    .line 385
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    iget-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->h:Lahes;

    invoke-virtual {p3, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 387
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 388
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x1010038

    invoke-static {p2, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 387
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_5

    .line 390
    :cond_b
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz p4, :cond_c

    .line 393
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->p:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    .line 397
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    goto :goto_6

    .line 399
    :cond_c
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->p:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    :goto_6
    return-object p0
.end method

.method public a(Lzlq;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->g:Lzlq;

    return-object p0
.end method

.method a(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->p:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->e:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__optional_ic_firefly:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->n:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->n:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method b(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 1

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->m:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->m:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->f:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/text/Layout;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/text/Layout;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->o:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->n:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public h()Landroid/graphics/Point;
    .locals 4

    .line 416
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 417
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 418
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->onAttachedToWindow()V

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripVehicleFocusView$oYy6YXhsR9n00pLopsaczz8YkeM;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripVehicleFocusView$oYy6YXhsR9n00pLopsaczz8YkeM;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)V

    .line 121
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->q:Lio/reactivex/disposables/Disposable;

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripVehicleFocusView$CveS4t1NsKdmTYCy_x-Jdb5j4AY;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/-$$Lambda$TripVehicleFocusView$CveS4t1NsKdmTYCy_x-Jdb5j4AY;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)V

    .line 128
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->r:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 1

    .line 447
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->d:Lgmi;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->q:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->r:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 135
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;->onFinishInflate()V

    .line 97
    sget v0, Lgsp;->ub__driver_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 98
    sget v0, Lgsp;->ub__vehicle_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->k:Lcom/ubercab/ui/core/UImageView;

    .line 99
    sget v0, Lgsp;->ub__default_vehicle_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->j:Lcom/ubercab/ui/core/UImageView;

    .line 100
    sget v0, Lgsp;->ub__firefly:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 101
    sget v0, Lgsp;->ub__primary_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 102
    sget v0, Lgsp;->ub__secondary_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 103
    sget v0, Lgsp;->ub__tertiary_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget v0, Lgsp;->ub__driver_snippet:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 105
    sget v0, Lgsp;->ub__driver_secondary_snippet:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 106
    sget v0, Lgsp;->ub__new_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
