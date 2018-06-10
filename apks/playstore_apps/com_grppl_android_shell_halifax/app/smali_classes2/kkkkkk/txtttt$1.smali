.class public Lkkkkkk/txtttt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/txtttt;->b0445ххх0445хх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "txtttt$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042AЪЪ042AЪ:I = 0x1

.field public static b042AЪ042A042A042AЪЪ042AЪ:I = 0x24

.field public static bЪ042A042A042A042AЪЪ042AЪ:I = 0x2

.field public static bЪЪЪЪЪ042AЪ042AЪ:I


# instance fields
.field public final synthetic bЪЪ042A042A042AЪЪ042AЪ:Lkkkkkk/txtttt;


# direct methods
.method public constructor <init>(Lkkkkkk/txtttt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/txtttt$1;->bЪЪ042A042A042AЪЪ042AЪ:Lkkkkkk/txtttt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и043804380438и0438иии()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bии043804380438и0438иии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438043804380438и0438иии(Ljava/lang/Void;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/txtttt$1;->bЪЪ042A042A042AЪЪ042AЪ:Lkkkkkk/txtttt;

    invoke-static {v0}, Lkkkkkk/txtttt;->bи0438иии04380438иии(Lkkkkkk/txtttt;)Lkkkkkk/txtttt$ttxttt;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/txtttt$1;->b042A042A042A042A042AЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt$1;->bЪ042A042A042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/txtttt$1;->b0438и043804380438и0438иии()I

    move-result v0

    sput v0, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt$1;->b0438и043804380438и0438иии()I

    move-result v0

    sput v0, Lkkkkkk/txtttt$1;->bЪЪЪЪЪ042AЪ042AЪ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/txtttt;->b04380438иии04380438иии()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "~\t\r\u0012\u0005\u0005A\u0007\u0006R"

    const/16 v2, 0x9a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/txtttt$1;->bи0438043804380438и0438иии(Ljava/lang/Exception;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/txtttt$1;->b042A042A042A042A042AЪЪ042AЪ:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt$1;->bии043804380438и0438иии()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt$1;->bЪ042A042A042A042AЪЪ042AЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt$1;->bЪЪЪЪЪ042AЪ042AЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/txtttt$1;->b0438и043804380438и0438иии()I

    move-result v2

    sput v2, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/txtttt$1;->bЪЪЪЪЪ042AЪ042AЪ:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt$1;->bЪ042A042A042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/txtttt$1;->b0438и043804380438и0438иии()I

    move-result v0

    sput v0, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/txtttt$1;->b042A042A042A042A042AЪЪ042AЪ:I

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bи0438043804380438и0438иии(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/txtttt$1;->bЪЪ042A042A042AЪЪ042AЪ:Lkkkkkk/txtttt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt$1;->bии043804380438и0438иии()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt$1;->bЪ042A042A042A042AЪЪ042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v5, Lkkkkkk/txtttt$1;->b042AЪ042A042A042AЪЪ042AЪ:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/txtttt$1;->bЪ042A042A042A042AЪЪ042AЪ:I

    :pswitch_0
    :try_start_1
    invoke-static {v1}, Lkkkkkk/txtttt;->bи0438иии04380438иии(Lkkkkkk/txtttt;)Lkkkkkk/txtttt$ttxttt;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/txtttt$ttxttt;->close()V

    invoke-static {}, Lkkkkkk/txtttt;->b04380438иии04380438иии()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    const-string/jumbo v2, "~\t\r\u0012\u0005\u0005A\u0007\u0006R"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x4d

    const/4 v4, 0x4

    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkkkkkk/txtttt$1;->b04380438043804380438и0438иии(Ljava/lang/Void;)V

    return-void
.end method
