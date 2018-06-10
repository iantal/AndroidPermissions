.class public Lkkkkkk/hhhaah;
.super Lkkkkkk/ioooio;


# static fields
.field public static b0443ууу0443ууу0443:I = 0x1

.field public static bу0443уу0443ууу0443:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ioooio;-><init>()V

    return-void
.end method

.method public static bпп043F043Fпп043Fп043F043F()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public b043Fп043F043Fпп043Fп043F043F(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    instance-of v0, p1, Lkkkkkk/mlmmml;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4ab_\u0010CWfdddj]3\u001a"

    const/16 v2, 0xf4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lkkkkkk/ioooio;->b043Fп043F043Fпп043Fп043F043F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0
.end method
