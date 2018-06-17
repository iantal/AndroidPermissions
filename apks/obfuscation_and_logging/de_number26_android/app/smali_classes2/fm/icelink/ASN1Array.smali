.class abstract Lfm/icelink/ASN1Array;
.super Lfm/icelink/ASN1Any;
.source "ASN1Array.java"


# instance fields
.field private _values:[Lfm/icelink/ASN1Any;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method


# virtual methods
.method public getValues()[Lfm/icelink/ASN1Any;
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/ASN1Array;->_values:[Lfm/icelink/ASN1Any;

    return-object v0
.end method

.method public setValues([Lfm/icelink/ASN1Any;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ASN1Array;->_values:[Lfm/icelink/ASN1Any;

    return-void
.end method
