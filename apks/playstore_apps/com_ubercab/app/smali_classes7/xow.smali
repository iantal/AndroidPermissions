.class final Lxow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpa;


# instance fields
.field private a:Lxpc;

.field private b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

.field private c:Lxpe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxov$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lxow;-><init>()V

    return-void
.end method

.method static synthetic a(Lxow;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;
    .locals 0

    .line 56
    iget-object p0, p0, Lxow;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    return-object p0
.end method

.method static synthetic b(Lxow;)Lxpe;
    .locals 0

    .line 56
    iget-object p0, p0, Lxow;->c:Lxpe;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;)Lxow;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    iput-object p1, p0, Lxow;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    return-object p0
.end method

.method public a(Lxpc;)Lxow;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpc;

    iput-object p1, p0, Lxow;->a:Lxpc;

    return-object p0
.end method

.method public a(Lxpe;)Lxow;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpe;

    iput-object p1, p0, Lxow;->c:Lxpe;

    return-object p0
.end method

.method public a()Lxoz;
    .locals 3

    .line 65
    iget-object v0, p0, Lxow;->a:Lxpc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxow;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxow;->c:Lxpe;

    if-eqz v0, :cond_0

    new-instance v0, Lxov;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxov;-><init>(Lxow;Lxov$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxpe;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxpc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;)Lxpa;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lxow;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;)Lxow;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxpc;)Lxpa;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lxow;->a(Lxpc;)Lxow;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxpe;)Lxpa;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lxow;->a(Lxpe;)Lxow;

    move-result-object p1

    return-object p1
.end method
