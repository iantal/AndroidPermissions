.class public Lfm/icelink/STUNDontFragmentAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNDontFragmentAttribute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNDontFragmentAttribute;
    .locals 0

    .line 14
    new-instance p0, Lfm/icelink/STUNDontFragmentAttribute;

    invoke-direct {p0}, Lfm/icelink/STUNDontFragmentAttribute;-><init>()V

    return-object p0
.end method


# virtual methods
.method getValueBytes()[B
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DONT-FRAGMENT"

    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
