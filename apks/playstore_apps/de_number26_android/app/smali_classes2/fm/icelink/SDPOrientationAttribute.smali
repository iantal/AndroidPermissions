.class public Lfm/icelink/SDPOrientationAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPOrientationAttribute.java"


# instance fields
.field private _orientation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lfm/icelink/SDPOrientationAttribute;->setOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPOrientationAttribute;
    .locals 1

    .line 18
    new-instance v0, Lfm/icelink/SDPOrientationAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPOrientationAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfm/icelink/SDPOrientationAttribute;->_orientation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/SDPOrientationAttribute;->_orientation:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lfm/icelink/SDPOrientationAttribute;->getOrientation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
