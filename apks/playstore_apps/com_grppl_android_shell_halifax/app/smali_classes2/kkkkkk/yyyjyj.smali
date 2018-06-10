.class public Lkkkkkk/yyyjyj;
.super Lkkkkkk/yyyyjj;


# static fields
.field public static b04240424Ф04240424042404240424Ф:I = 0x0

.field private static final b0424Ф0424Ф0424042404240424Ф:Ljava/lang/String;

.field public static b0424ФФ04240424042404240424Ф:I = 0x1

.field public static bФ0424Ф04240424042404240424Ф:I = 0x2

.field public static bФФФ04240424042404240424Ф:I = 0x4


# instance fields
.field private b042404240424Ф0424042404240424Ф:Ljava/lang/String;

.field private bФ04240424Ф0424042404240424Ф:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    sget v1, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyj;->bФ0424ФФФФФ0424ФФ()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyjyj;->bФФФФФФФ0424ФФ()I

    move-result v2

    sget v3, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyjyj;->bФ0424Ф04240424042404240424Ф:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x34

    sput v2, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    :pswitch_2
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyj;->b0424ФФФФФФ0424ФФ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    invoke-static {}, Lkkkkkk/yyyjyj;->bФФФФФФФ0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/yyyjyj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/yyyjyj;->b0424Ф0424Ф0424042404240424Ф:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/fnfnfn;Lkkkkkk/bhhbbh;Lkkkkkk/kkyykk;)V
    .locals 2

    invoke-virtual {p1}, Lkkkkkk/fnfnfn;->b044Dээ044D044D044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/fnfnfn;->b044Dээ044D044D044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1, p2}, Lkkkkkk/yyyyjj;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/bhhbbh;)V

    invoke-virtual {p1}, Lkkkkkk/fnfnfn;->b044Dээ044D044D044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/yyyjyj;->bФФФФ04240424ФФ0424:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fnfnfn;->b044Dээ044D044D044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/yyyjyj;->b0424Ф0424Ф04240424ФФ0424:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/yyyjyj;->bФФ0424Ф04240424ФФ0424:Lkkkkkk/bhhbbh;

    invoke-virtual {p1}, Lkkkkkk/fnfnfn;->bэ044Dэ044D044D044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/yyyjyj;->b042404240424Ф0424042404240424Ф:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fnfnfn;->bээ044Dэ044D044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/yyyjyj;->bФ04240424Ф0424042404240424Ф:Ljava/lang/String;

    return-void
.end method

.method public static b0424ФФФФФФ0424ФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФ0424ФФФФФ0424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФФФФФ0424ФФ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public b04240424ФФФФФ0424ФФ(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ououuu;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v9, 0x0

    new-instance v0, Lkkkkkk/ououuu;

    iget-object v1, p0, Lkkkkkk/yyyjyj;->bФФ0424Ф04240424ФФ0424:Lkkkkkk/bhhbbh;

    invoke-virtual {v1}, Lkkkkkk/bhhbbh;->b0428Ш0428Ш04280428042804280428Ш()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkkkkkk/yyyjyj;->bФ04240424Ф0424042404240424Ф:Ljava/lang/String;

    iget-object v8, p0, Lkkkkkk/yyyjyj;->b042404240424Ф0424042404240424Ф:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lkkkkkk/ououuu;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    sget v2, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->bФ0424Ф04240424042404240424Ф:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyjyj;->b0424ФФФФФФ0424ФФ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    :cond_0
    packed-switch v9, :pswitch_data_2

    :goto_1
    packed-switch v9, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    sget v2, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->bФ0424Ф04240424042404240424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/4 v1, 0x5

    sput v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    invoke-static {}, Lkkkkkk/yyyjyj;->bФФФФФФФ0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic b0424ФФ0424042404240424ФФФ(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/oouuuu;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lkkkkkk/yyyjyj;->b04240424ФФФФФ0424ФФ(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ououuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    sget v2, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->bФ0424Ф04240424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->b04240424Ф04240424042404240424Ф:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    invoke-static {}, Lkkkkkk/yyyjyj;->bФФФФФФФ0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyyjyj;->b04240424Ф04240424042404240424Ф:I

    sget v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    sget v2, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->bФ0424Ф04240424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyj;->b04240424Ф04240424042404240424Ф:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    invoke-static {}, Lkkkkkk/yyyjyj;->bФФФФФФФ0424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyyjyj;->b04240424Ф04240424042404240424Ф:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bФФ0424ФФФФ0424ФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)Lkkkkkk/nnnnnf;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v1, Lkkkkkk/nnnnnf;

    iget-object v2, p0, Lkkkkkk/yyyjyj;->b0424ФФФ04240424ФФ0424:Ljava/lang/String;

    invoke-virtual {p2}, Lkkkkkk/bhhbbh;->b04280428ШШ04280428042804280428Ш()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, p0, Lkkkkkk/yyyjyj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->CONSUMER_FORM:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->PENDING:Lkkkkkk/nnnnnf$nfnnnf;

    sget-object v10, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V

    sget v0, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    sget v2, Lkkkkkk/yyyjyj;->b0424ФФ04240424042404240424Ф:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyyjyj;->bФ0424Ф04240424042404240424Ф:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/yyyjyj;->bФФФ04240424042404240424Ф:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/yyyjyj;->b04240424Ф04240424042404240424Ф:I

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
