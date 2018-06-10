.class public Lfm/icelink/SDPSetupAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPSetupAttribute.java"


# instance fields
.field private _setup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lfm/icelink/SDPSetupAttribute;->setSetup(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPSetupAttribute;
    .locals 1

    .line 17
    new-instance v0, Lfm/icelink/SDPSetupAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPSetupAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setSetup(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lfm/icelink/SDPSetupAttribute;->_setup:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSetup()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/SDPSetupAttribute;->_setup:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lfm/icelink/SDPSetupAttribute;->getSetup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
