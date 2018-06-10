.class public abstract Lcom/ubercab/presidio/contacts/model/RawContact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->setValue(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/model/RawContact;->setType(Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method abstract setType(Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;
.end method

.method abstract setValue(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;
.end method
