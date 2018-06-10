.class public Lkkkkkk/rrbbrr;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/gggggr$grrrrg;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮ042E042EЮ042E:I = 0x0

.field public static b042EЮ042E042EЮЮ042E042EЮ042E:I = 0x2

.field public static bЮ042E042E042EЮЮ042E042EЮ042E:I = 0x3d

.field private static final bЮ042EЮ042EЮЮ042E042EЮ042E:D = 0.0

.field public static bЮЮ042E042EЮЮ042E042EЮ042E:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    return-void
.end method

.method public static b041004100410АА0410А041004100410()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bААА0410А0410А041004100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0410АА0410А0410А041004100410(D)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/rrbbrr;->b041004100410АА0410А041004100410()I

    move-result v1

    sget v2, Lkkkkkk/rrbbrr;->bЮЮ042E042EЮЮ042E042EЮ042E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrbbrr;->b041004100410АА0410А041004100410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrbbrr;->bЮ042E042E042EЮЮ042E042EЮ042E:I

    sget v3, Lkkkkkk/rrbbrr;->bЮЮ042E042EЮЮ042E042EЮ042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrbbrr;->bЮ042E042E042EЮЮ042E042EЮ042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrbbrr;->b042EЮ042E042EЮЮ042E042EЮ042E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rrbbrr;->bААА0410А0410А041004100410()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/rrbbrr;->bЮ042E042E042EЮЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrbbrr;->b041004100410АА0410А041004100410()I

    move-result v2

    sput v2, Lkkkkkk/rrbbrr;->b042E042EЮ042EЮЮ042E042EЮ042E:I

    :cond_0
    :try_start_1
    sget v2, Lkkkkkk/rrbbrr;->b042EЮ042E042EЮЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrbbrr;->b042E042EЮ042EЮЮ042E042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/rrbbrr;->b041004100410АА0410А041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrbbrr;->b042E042EЮ042EЮЮ042E042EЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
