.class public Lcom/trusteer/tas/atas;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/tas/atas$ExceptionCallbackInterface;,
        Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;
    }
.end annotation


# static fields
.field public static final TAS_EXCEPTION_CALLBACK_KEY:I = 0x1

.field public static final TAS_OVERLAY_CALLBACK_KEY:I = 0x2

.field public static final a:Ljava/lang/String; = "TAZ"

.field private static b:Lcom/trusteer/tas/atas$ExceptionCallbackInterface;

.field private static c:Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/trusteer/tas/atas;->b:Lcom/trusteer/tas/atas$ExceptionCallbackInterface;

    sput-object v0, Lcom/trusteer/tas/atas;->c:Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckOverlay(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/trusteer/taz/c/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static TasInitialize(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/trusteer/tas/atasImpl;->TasInitializeImpl(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;)I

    move-result v0

    return v0
.end method

.method public static TasInitializeWithCallback(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;ILcom/trusteer/tas/atas$ExceptionCallbackInterface;)I
    .locals 8

    sput-object p3, Lcom/trusteer/tas/atas;->b:Lcom/trusteer/tas/atas$ExceptionCallbackInterface;

    sget-object v0, Lcom/trusteer/tas/atas;->b:Lcom/trusteer/tas/atas$ExceptionCallbackInterface;

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/trusteer/tas/atasImpl;->a(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;J)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v6, 0x1

    goto :goto_0
.end method

.method public static TasInitializeWithCallbacks(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/trusteer/tas/TAS_CLIENT_INFO;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/tas/atas$ExceptionCallbackInterface;

    sput-object v0, Lcom/trusteer/tas/atas;->b:Lcom/trusteer/tas/atas$ExceptionCallbackInterface;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;

    sput-object v0, Lcom/trusteer/tas/atas;->c:Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/trusteer/tas/atasImpl;->a(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;)V
    .locals 0

    sput-object p0, Lcom/trusteer/tas/atas;->c:Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/trusteer/tas/atas;->b:Lcom/trusteer/tas/atas$ExceptionCallbackInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trusteer/tas/atas;->b:Lcom/trusteer/tas/atas$ExceptionCallbackInterface;

    invoke-interface {v0, p0}, Lcom/trusteer/tas/atas$ExceptionCallbackInterface;->ExceptionNotice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/trusteer/tas/atas;->c:Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trusteer/tas/atas;->c:Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/trusteer/tas/atas$OverlayFoundCallbackInterface;->OverlayFoundCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
