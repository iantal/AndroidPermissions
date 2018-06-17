.class abstract Lfm/icelink/ASN1ArrayOf;
.super Lfm/icelink/ASN1Any;
.source "ASN1ArrayOf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfm/icelink/ASN1Any;",
        ">",
        "Lfm/icelink/ASN1Any;"
    }
.end annotation


# instance fields
.field private _values:[Lfm/icelink/ASN1Any;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lfm/icelink/ASN1ArrayOf;->_values:[Lfm/icelink/ASN1Any;

    return-object v0
.end method

.method public setValues([Lfm/icelink/ASN1Any;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lfm/icelink/ASN1ArrayOf;->_values:[Lfm/icelink/ASN1Any;

    return-void
.end method
