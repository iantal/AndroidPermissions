.class public final Lkkkkkk/dvdddv$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dvdddv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dvdddv$3"
.end annotation


# static fields
.field public static b04220422042204220422ТТТТТ:I = 0x1d

.field public static b0422ТТТТ0422ТТТТ:I = 0x0

.field public static bТ0422ТТТ0422ТТТТ:I = 0x2

.field public static bТТТТТ0422ТТТТ:I = 0x1


# instance fields
.field public final synthetic bТ0422042204220422ТТТТТ:Lkkkkkk/dvdddv;


# direct methods
.method public constructor <init>(Lkkkkkk/dvdddv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dvdddv$3;->bТ0422042204220422ТТТТТ:Lkkkkkk/dvdddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043Aккк043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккккк043Aкк043Aк()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/dvdddv$3;->b04220422042204220422ТТТТТ:I

    sget v1, Lkkkkkk/dvdddv$3;->bТТТТТ0422ТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dvdddv$3;->b043A043A043A043A043Aккк043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvdddv$3;->bккккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv$3;->b04220422042204220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv$3;->bккккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv$3;->bТТТТТ0422ТТТТ:I

    :pswitch_0
    const-string v0, "Q@H\u0007\u000e\u0006\u0007\u0003\u000e\u0005\u007f<?9"

    const/16 v1, 0xd0

    const/16 v2, 0x51

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
