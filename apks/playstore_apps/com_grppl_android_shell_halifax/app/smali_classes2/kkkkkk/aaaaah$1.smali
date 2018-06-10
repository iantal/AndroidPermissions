.class public Lkkkkkk/aaaaah$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ndnddn$nndddn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaaah;->bпп043Fппп043Fп043F043F(Ljava/lang/String;Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;)Lkkkkkk/lmlmmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaaah$1"
.end annotation


# static fields
.field public static b04430443уууууу0443:I = 0x0

.field public static b0443у0443ууууу0443:I = 0x2

.field public static bу0443уууууу0443:I = 0x4a

.field public static bуу0443ууууу0443:I = 0x1


# instance fields
.field public final synthetic b0443ууууууу0443:Lkkkkkk/aaaaah;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaaah;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaaah$1;->b0443ууууууу0443:Lkkkkkk/aaaaah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043F043F043Fпп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпппппп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Fппппп043Fп043F043F(Ljava/lang/String;)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {}, Lkkkkkk/aaaaah$1;->bпппппп043Fп043F043F()I

    move-result v0

    sget v1, Lkkkkkk/aaaaah$1;->bуу0443ууууу0443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaah$1;->b043F043F043F043F043F043Fпп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaaaah$1;->bпппппп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/aaaaah$1;->bу0443уууууу0443:I

    invoke-static {}, Lkkkkkk/aaaaah$1;->bпппппп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/aaaaah$1;->b04430443уууууу0443:I

    :pswitch_0
    const-string v0, "\t&\u000412/"

    const/16 v1, 0x5c

    sget v2, Lkkkkkk/aaaaah$1;->bу0443уууууу0443:I

    sget v3, Lkkkkkk/aaaaah$1;->bуу0443ууууу0443:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaah$1;->bу0443уууууу0443:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaah$1;->b0443у0443ууууу0443:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaah$1;->b04430443уууууу0443:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aaaaah$1;->bпппппп043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/aaaaah$1;->bу0443уууууу0443:I

    invoke-static {}, Lkkkkkk/aaaaah$1;->bпппппп043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/aaaaah$1;->b04430443уууууу0443:I

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ooooio;->b0430а0430аа04300430ааа(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
