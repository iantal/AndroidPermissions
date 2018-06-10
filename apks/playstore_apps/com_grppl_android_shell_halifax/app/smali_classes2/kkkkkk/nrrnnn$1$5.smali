.class public Lkkkkkk/nrrnnn$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrrnnn$1;->b04380438043804380438ииии0438(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrrnnn$1$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lkkkkkk/nnnffn;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04370437зз0437з0437з0437:I = 0x2c

.field public static b0437з0437з0437з0437з0437:I = 0x1

.field public static bз04370437з0437з0437з0437:I = 0x2

.field public static bзз0437з0437з0437з0437:I


# instance fields
.field public final synthetic b0437ззз0437з0437з0437:Lkkkkkk/nrrnnn$1;

.field public final synthetic bз0437зз0437з0437з0437:Z


# direct methods
.method public constructor <init>(Lkkkkkk/nrrnnn$1;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrrnnn$1$5;->b0437ззз0437з0437з0437:Lkkkkkk/nrrnnn$1;

    iput-boolean p2, p0, Lkkkkkk/nrrnnn$1$5;->bз0437зз0437з0437з0437:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и0438и0438ииии0438()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bи04380438и0438ииии0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bии0438и0438ииии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043804380438и0438ииии0438(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/nnnffn;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/nrrnnn$1$5;->bз0437зз0437з0437з0437:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    sget v1, Lkkkkkk/nrrnnn$1$5;->b0437з0437з0437з0437з0437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrnnn$1$5;->bии0438и0438ииии0438()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/nrrnnn$1$5;->bзз0437з0437з0437з0437:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nrrnnn$1$5;->b0437ззз0437з0437з0437:Lkkkkkk/nrrnnn$1;

    iget-object v0, v0, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, p1}, Lkkkkkk/nrrnnn;->b0438и04380438и04380438ии0438(Lkkkkkk/nrrnnn;Ljava/util/ArrayList;)V

    :goto_0
    :pswitch_1
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/nrrnnn$1$5;->b0437ззз0437з0437з0437:Lkkkkkk/nrrnnn$1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, Lkkkkkk/nrrnnn$1;->bз04370437з04370437зз0437:Lkkkkkk/nrrnnn;

    invoke-static {v0, p1}, Lkkkkkk/nrrnnn;->bи043804380438и04380438ии0438(Lkkkkkk/nrrnnn;Ljava/util/ArrayList;)V

    sget v0, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    sget v1, Lkkkkkk/nrrnnn$1$5;->b0437з0437з0437з0437з0437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$1$5;->bз04370437з0437з0437з0437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nrrnnn$1$5;->b0438и0438и0438ииии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$1$5;->b0438и0438и0438ииии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$1$5;->bзз0437з0437з0437з0437:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    sget v1, Lkkkkkk/nrrnnn$1$5;->b0437з0437з0437з0437з0437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$1$5;->bз04370437з0437з0437з0437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$1$5;->bзз0437з0437з0437з0437:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$1$5;->bи04380438и0438ииии0438()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnnn$1$5;->bз04370437з0437з0437з0437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nrrnnn$1$5;->b0438и0438и0438ииии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    invoke-static {}, Lkkkkkk/nrrnnn$1$5;->b0438и0438и0438ииии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$1$5;->bзз0437з0437з0437з0437:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/nrrnnn$1$5;->b0438и0438и0438ииии0438()I

    move-result v0

    sput v0, Lkkkkkk/nrrnnn$1$5;->b04370437зз0437з0437з0437:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/nrrnnn$1$5;->bзз0437з0437з0437з0437:I

    :cond_0
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkkkkkk/nrrnnn$1$5;->b043804380438и0438ииии0438(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
