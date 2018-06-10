.class public Lkkkkkk/cccmmc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/cccmmc;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cccmmc$1"
.end annotation


# static fields
.field public static b04220422ТТТТТ0422Т:I = 0x2f

.field public static b0422Т0422ТТТТ0422Т:I = 0x1

.field public static bТ04220422ТТТТ0422Т:I = 0x2

.field public static bТТ0422ТТТТ0422Т:I


# instance fields
.field public final synthetic bТ0422ТТТТТ0422Т:Lkkkkkk/cccmmc;


# direct methods
.method public constructor <init>(Lkkkkkk/cccmmc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/cccmmc$1;->bТ0422ТТТТТ0422Т:Lkkkkkk/cccmmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424Ф0424ФФФ04240424Ф()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lkkkkkk/cccmmc;->bФФ04240424ФФФ04240424Ф()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd\\\r>PP[MZN3SW7QD@RB@\u001eIGN<HH5G;@>B\".?6"

    const/16 v2, 0x17

    const/16 v3, 0x78

    sget v4, Lkkkkkk/cccmmc$1;->b04220422ТТТТТ0422Т:I

    sget v5, Lkkkkkk/cccmmc$1;->b0422Т0422ТТТТ0422Т:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/cccmmc$1;->b04220422ТТТТТ0422Т:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/cccmmc$1;->bТ04220422ТТТТ0422Т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/cccmmc$1;->bТТ0422ТТТТ0422Т:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2c

    sput v4, Lkkkkkk/cccmmc$1;->b04220422ТТТТТ0422Т:I

    invoke-static {}, Lkkkkkk/cccmmc$1;->b04240424Ф0424ФФФ04240424Ф()I

    move-result v4

    sput v4, Lkkkkkk/cccmmc$1;->bТТ0422ТТТТ0422Т:I

    :cond_0
    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/cccmmc$1;->bТ0422ТТТТТ0422Т:Lkkkkkk/cccmmc;

    invoke-static {v0}, Lkkkkkk/cccmmc;->b0424Ф04240424ФФФ04240424Ф(Lkkkkkk/cccmmc;)Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v1, p0, Lkkkkkk/cccmmc$1;->bТ0422ТТТТТ0422Т:Lkkkkkk/cccmmc;

    iget-object v1, v1, Lkkkkkk/cccmmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->bФ0424Ф0424042404240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lkkkkkk/cccmmc$1$1;

    invoke-direct {v1, p0}, Lkkkkkk/cccmmc$1$1;-><init>(Lkkkkkk/cccmmc$1;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V

    return-void
.end method
