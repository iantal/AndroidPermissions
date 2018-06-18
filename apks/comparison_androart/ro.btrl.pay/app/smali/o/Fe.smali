.class public Lo/Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardStatus:Ljava/lang/String;

.field public cardType:Lo/Ei;

.field public cardholderName:Ljava/lang/String;

.field public cif:Ljava/lang/String;

.field public clientName:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public customerCategory:Ljava/lang/String;

.field public emails:[Ljava/lang/String;

.field public expirationDate:J

.field public last4digits:Ljava/lang/String;

.field public listOfOperationsAllowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public phones:[Ljava/lang/String;

.field public productName:Lo/EA;

.field public scheme:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
