.class final Laaev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaez;


# instance fields
.field private a:Laafb;

.field private b:Laafd;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaeu$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Laaev;-><init>()V

    return-void
.end method

.method static synthetic a(Laaev;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;
    .locals 0

    .line 60
    iget-object p0, p0, Laaev;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

    return-object p0
.end method

.method static synthetic b(Laaev;)Laafb;
    .locals 0

    .line 60
    iget-object p0, p0, Laaev;->a:Laafb;

    return-object p0
.end method

.method static synthetic c(Laaev;)Laafd;
    .locals 0

    .line 60
    iget-object p0, p0, Laaev;->b:Laafd;

    return-object p0
.end method


# virtual methods
.method public a(Laafb;)Laaev;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafb;

    iput-object p1, p0, Laaev;->a:Laafb;

    return-object p0
.end method

.method public a(Laafd;)Laaev;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafd;

    iput-object p1, p0, Laaev;->b:Laafd;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;)Laaev;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

    iput-object p1, p0, Laaev;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

    return-object p0
.end method

.method public a()Laaey;
    .locals 3

    .line 69
    iget-object v0, p0, Laaev;->a:Laafb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaev;->b:Laafd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaev;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

    if-eqz v0, :cond_0

    new-instance v0, Laaeu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaeu;-><init>(Laaev;Laaeu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

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

    const-class v2, Laafd;

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

    const-class v2, Laafb;

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

.method public synthetic b(Laafb;)Laaez;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Laaev;->a(Laafb;)Laaev;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laafd;)Laaez;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Laaev;->a(Laafd;)Laaev;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;)Laaez;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Laaev;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;)Laaev;

    move-result-object p1

    return-object p1
.end method
