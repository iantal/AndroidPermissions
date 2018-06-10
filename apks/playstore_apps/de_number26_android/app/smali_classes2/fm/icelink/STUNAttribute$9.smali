.class final Lfm/icelink/STUNAttribute$9;
.super Lfm/icelink/STUNAttributeCreationDelegate;
.source "STUNAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/STUNAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Lfm/icelink/STUNAttributeCreationDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 403
    :try_start_0
    invoke-static {p1}, Lfm/icelink/STUNAttribute;->access$800(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
