.class public final Lkkkkkk/iiccic$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiccic$iiicic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iiccic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iiccic$2"
.end annotation


# static fields
.field public static b04430443у044304430443у04430443:I = 0x0

.field public static b0443у0443044304430443у04430443:I = 0x2

.field public static bу0443у044304430443у04430443:I = 0x12

.field public static bуу0443044304430443у04430443:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВВВВ041204120412ВВВ()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public b0412041204120412В04120412ВВВ(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, "\u0014\u000e\"\u0014\r\u0018\u0016T\u000f\u0008\u0013"

    sget v1, Lkkkkkk/iiccic$2;->bу0443у044304430443у04430443:I

    sget v2, Lkkkkkk/iiccic$2;->bуу0443044304430443у04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$2;->bу0443у044304430443у04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$2;->b0443у0443044304430443у04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$2;->b04430443у044304430443у04430443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/iiccic$2;->bу0443у044304430443у04430443:I

    sget v2, Lkkkkkk/iiccic$2;->bуу0443044304430443у04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$2;->bу0443у044304430443у04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$2;->b0443у0443044304430443у04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$2;->b04430443у044304430443у04430443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiccic$2;->bВВВВ041204120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiccic$2;->bу0443у044304430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic$2;->bВВВВ041204120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiccic$2;->b04430443у044304430443у04430443:I

    :cond_0
    const/16 v1, 0x2e

    :try_start_1
    sput v1, Lkkkkkk/iiccic$2;->bу0443у044304430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic$2;->bВВВВ041204120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiccic$2;->b04430443у044304430443у04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/16 v1, 0xa8

    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/iiccic;->bВВВ0412041204120412ВВВ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
