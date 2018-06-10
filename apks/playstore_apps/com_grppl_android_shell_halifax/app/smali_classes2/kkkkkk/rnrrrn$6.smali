.class public Lkkkkkk/rnrrrn$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rnrrrn;->bииии0438и043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rnrrrn$6"
.end annotation


# static fields
.field public static b0437з0437ззз04370437з:I = 0x0

.field public static bз04370437ззз04370437з:I = 0x1

.field public static bзз0437ззз04370437з:I = 0x44


# instance fields
.field public final synthetic b04370437зззз04370437з:Lkkkkkk/rnrrrn;


# direct methods
.method public constructor <init>(Lkkkkkk/rnrrrn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rnrrrn$6;->b04370437зззз04370437з:Lkkkkkk/rnrrrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438иииии043804380438и()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bи0438ииии043804380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rnrrrn$6;->bзз0437ззз04370437з:I

    sget v2, Lkkkkkk/rnrrrn$6;->bз04370437ззз04370437з:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrrn$6;->bзз0437ззз04370437з:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rnrrrn$6;->bи0438ииии043804380438и()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrrn$6;->b0437з0437ззз04370437з:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rnrrrn$6;->b0438иииии043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rnrrrn$6;->bзз0437ззз04370437з:I

    invoke-static {}, Lkkkkkk/rnrrrn$6;->b0438иииии043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rnrrrn$6;->b0437з0437ззз04370437з:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method
