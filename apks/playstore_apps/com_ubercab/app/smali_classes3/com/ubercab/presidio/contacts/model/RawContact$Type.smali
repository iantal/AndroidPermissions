.class public final enum Lcom/ubercab/presidio/contacts/model/RawContact$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/contacts/model/RawContact$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/contacts/model/RawContact$Type;

.field public static final enum EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

.field public static final enum PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/contacts/model/RawContact$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    .line 36
    new-instance v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    const-string v1, "PHONE_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/contacts/model/RawContact$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    sget-object v1, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->$VALUES:[Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact$Type;
    .locals 1

    .line 34
    const-class v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/contacts/model/RawContact$Type;
    .locals 1

    .line 34
    sget-object v0, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->$VALUES:[Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/contacts/model/RawContact$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    return-object v0
.end method
