.class final Lfm/icelink/SDPAttribute$28;
.super Lfm/icelink/SDPAttributeCreationDelegate;
.source "SDPAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/SDPAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 642
    invoke-direct {p0}, Lfm/icelink/SDPAttributeCreationDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 647
    :try_start_0
    invoke-static {p1}, Lfm/icelink/SDPAttribute;->access$2700(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
