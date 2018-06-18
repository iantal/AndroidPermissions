.class public Lfm/icelink/SDPUnknownAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPUnknownAttribute.java"


# instance fields
.field private _name:Ljava/lang/String;

.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lfm/icelink/SDPUnknownAttribute;->setName(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lfm/icelink/SDPUnknownAttribute;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/SDPUnknownAttribute;->_name:Ljava/lang/String;

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/SDPUnknownAttribute;->_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/SDPUnknownAttribute;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SDPUnknownAttribute;->_value:Ljava/lang/String;

    return-object v0
.end method
