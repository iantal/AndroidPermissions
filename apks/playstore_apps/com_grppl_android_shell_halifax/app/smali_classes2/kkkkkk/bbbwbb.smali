.class public Lkkkkkk/bbbwbb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static b0428042804280428ШШШ04280428:I = 0x1

.field public static b0428ШШШ0428ШШ04280428:I = 0x0

.field public static bШ042804280428ШШШ04280428:I = 0x48

.field public static final bШШ04280428ШШШ04280428:Ljava/lang/String; = ""

.field public static bШШШШ0428ШШ04280428:I = 0x2


# instance fields
.field private b0428Ш04280428ШШШ04280428:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, p2, p3}, Lkkkkkk/bbbwww;->b0418ИИИ04180418И0418И0418(Ljava/lang/String;II)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbbwbb;->b0428Ш04280428ШШШ04280428:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b04180418И041804180418ИИ0418И()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/bbbwbb;->b04180418И041804180418ИИ0418И()I

    move-result v1

    sget v2, Lkkkkkk/bbbwbb;->b0428042804280428ШШШ04280428:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbwbb;->b04180418И041804180418ИИ0418И()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbwbb;->bШШШШ0428ШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbwbb;->b0428ШШШ0428ШШ04280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/bbbwbb;->bШ042804280428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/bbbwbb;->b04180418И041804180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/bbbwbb;->b0428ШШШ0428ШШ04280428:I

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, p6, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/bbbwbb;->b0428Ш04280428ШШШ04280428:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    sget v1, Lkkkkkk/bbbwbb;->bШ042804280428ШШШ04280428:I

    sget v2, Lkkkkkk/bbbwbb;->b0428042804280428ШШШ04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbwbb;->bШШШШ0428ШШ04280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbwbb;->b04180418И041804180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/bbbwbb;->bШ042804280428ШШШ04280428:I

    invoke-static {}, Lkkkkkk/bbbwbb;->b04180418И041804180418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/bbbwbb;->b0428042804280428ШШШ04280428:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
