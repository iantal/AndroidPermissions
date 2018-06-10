.class public final Lkkkkkk/mnnmmn$3;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mnnmmn;->bИИ0418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mnnmmn$3"
.end annotation


# static fields
.field public static b041A041AК041AК041AКК041AК:I = 0x2

.field public static b041AКК041AК041AКК041AК:I = 0x0

.field public static bК041AК041AК041AКК041AК:I = 0x1

.field public static bККК041AК041AКК041AК:I = 0xc


# instance fields
.field public final synthetic b041A041A041AКК041AКК041AК:Z

.field public final synthetic bК041A041AКК041AКК041AК:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mnnmmn$3;->bК041A041AКК041AКК041AК:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lkkkkkk/mnnmmn$3;->b041A041A041AКК041AКК041AК:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static b0418ИИИИИ0418И04180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418ИИИИ0418И04180418()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bИИИИИИ0418И04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mnnmmn$3;->bК041A041AКК041AКК041AК:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    sget v2, Lkkkkkk/mnnmmn$3;->bК041AК041AК041AКК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$3;->b041A041AК041AК041AКК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$3;->b041AКК041AК041AКК041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn$3;->bИ0418ИИИИ0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmmn$3;->b041AКК041AК041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn$3;->bИ0418ИИИИ0418И04180418()I

    move-result v1

    sget v2, Lkkkkkk/mnnmmn$3;->bК041AК041AК041AКК041AК:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mnnmmn$3;->bИ0418ИИИИ0418И04180418()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$3;->b041A041AК041AК041AКК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$3;->b041AКК041AК041AКК041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn$3;->bИ0418ИИИИ0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmmn$3;->b041AКК041AК041AКК041AК:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/mnnmmn$3;->b041A041A041AКК041AКК041AК:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_3
    sget v0, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    sget v1, Lkkkkkk/mnnmmn$3;->bК041AК041AК041AКК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnmmn$3;->bИИИИИИ0418И04180418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn$3;->b041AКК041AК041AКК041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v1, :cond_2

    sget v0, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn$3;->b0418ИИИИИ0418И04180418()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn$3;->b041A041AК041AК041AКК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn$3;->b041AКК041AК041AКК041AК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/mnnmmn$3;->bИ0418ИИИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn$3;->bИ0418ИИИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn$3;->b041AКК041AК041AКК041AК:I

    :cond_1
    const/16 v0, 0x1a

    :try_start_4
    sput v0, Lkkkkkk/mnnmmn$3;->bККК041AК041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn$3;->bИ0418ИИИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn$3;->b041AКК041AК041AКК041AК:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
