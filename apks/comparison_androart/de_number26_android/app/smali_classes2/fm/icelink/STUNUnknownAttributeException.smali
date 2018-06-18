.class public Lfm/icelink/STUNUnknownAttributeException;
.super Lfm/icelink/STUNException;
.source "STUNUnknownAttributeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _unknownAttributes:Lfm/icelink/STUNUnknownAttributesAttribute;


# direct methods
.method public constructor <init>(Lfm/icelink/STUNUnknownAttributesAttribute;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lfm/icelink/STUNUnknownAttributeException;-><init>(Ljava/lang/String;Lfm/icelink/STUNUnknownAttributesAttribute;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfm/icelink/STUNUnknownAttributesAttribute;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfm/icelink/STUNException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lfm/icelink/STUNUnknownAttributeException;->setUnknownAttributes(Lfm/icelink/STUNUnknownAttributesAttribute;)V

    return-void
.end method

.method private setUnknownAttributes(Lfm/icelink/STUNUnknownAttributesAttribute;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lfm/icelink/STUNUnknownAttributeException;->_unknownAttributes:Lfm/icelink/STUNUnknownAttributesAttribute;

    return-void
.end method


# virtual methods
.method public getUnknownAttributes()Lfm/icelink/STUNUnknownAttributesAttribute;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/STUNUnknownAttributeException;->_unknownAttributes:Lfm/icelink/STUNUnknownAttributesAttribute;

    return-object v0
.end method
