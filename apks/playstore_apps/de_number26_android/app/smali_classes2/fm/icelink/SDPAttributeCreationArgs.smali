.class Lfm/icelink/SDPAttributeCreationArgs;
.super Ljava/lang/Object;
.source "SDPAttributeCreationArgs.java"


# instance fields
.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPAttributeCreationArgs;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lfm/icelink/SDPAttributeCreationArgs;->_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/SDPAttributeCreationArgs;->_value:Ljava/lang/String;

    return-object v0
.end method
