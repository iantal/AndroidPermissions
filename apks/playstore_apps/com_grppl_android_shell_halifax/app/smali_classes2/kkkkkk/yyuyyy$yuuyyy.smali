.class public final Lkkkkkk/yyuyyy$yuuyyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uyyyyy$yuyyyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyuyyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "yyuyyy$yuuyyy"
.end annotation


# static fields
.field public static b04320432043204320432ввввв:I = 0x1

.field public static b0432вввв0432вввв:I = 0x2

.field public static bв0432043204320432ввввв:I = 0x2d

.field public static bввввв0432вввв:I


# instance fields
.field private b04320432в04320432ввввв:Lkkkkkk/aahhaa;

.field private b0432в043204320432ввввв:Lkkkkkk/wwwwwb;

.field private bв0432в04320432ввввв:Lkkkkkk/nnunnn;

.field private bвв043204320432ввввв:Lkkkkkk/ahhhaa;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/yyuyyy$1;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/yyuyyy$yuuyyy;-><init>()V

    return-void
.end method

.method public static synthetic b044A044A044Aъ044Aъ044A044Aъъ(Lkkkkkk/yyuyyy$yuuyyy;)Lkkkkkk/aahhaa;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b0432вввв0432вввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->b04320432в04320432ввввв:Lkkkkkk/aahhaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v2, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->b044A044Aъ044A044Aъ044A044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
.end method

.method public static b044A044Aъ044A044Aъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b044Aъ044Aъ044Aъ044A044Aъъ(Lkkkkkk/yyuyyy$yuuyyy;)Lkkkkkk/nnunnn;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->b044A044Aъ044A044Aъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432в04320432ввввв:Lkkkkkk/nnunnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b044Aъъ044A044Aъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bъ044A044Aъ044Aъ044A044Aъъ(Lkkkkkk/yyuyyy$yuuyyy;)Lkkkkkk/ahhhaa;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->bвв043204320432ввввв:Lkkkkkk/ahhhaa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->b044Aъъ044A044Aъ044A044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$yuuyyy;->b0432вввв0432вввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :cond_0
    return-object v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static bъ044Aъ044A044Aъ044A044Aъъ()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static synthetic bъъъ044A044Aъ044A044Aъъ(Lkkkkkk/yyuyyy$yuuyyy;)Lkkkkkk/wwwwwb;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b0432вввв0432вввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->b044A044Aъ044A044Aъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    if-eq v0, v1, :cond_0

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->b0432в043204320432ввввв:Lkkkkkk/wwwwwb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b044A044A044A044Aъъ044A044Aъъ()Lkkkkkk/uyyyyy;
    .locals 7

    const/4 v6, 0x1

    sget v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b0432вввв0432вввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432в04320432ввввв:Lkkkkkk/nnunnn;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkkkkkk/nnunnn;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$r{z|)lp,\u0001s\u0004"

    const/16 v3, 0xb9

    const/16 v4, 0xc8

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->b04320432в04320432ввввв:Lkkkkkk/aahhaa;

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/aahhaa;

    invoke-direct {v0}, Lkkkkkk/aahhaa;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->b04320432в04320432ввввв:Lkkkkkk/aahhaa;

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->b0432в043204320432ввввв:Lkkkkkk/wwwwwb;

    if-nez v0, :cond_2

    new-instance v0, Lkkkkkk/wwwwwb;

    invoke-direct {v0}, Lkkkkkk/wwwwwb;-><init>()V

    iput-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->b0432в043204320432ввввв:Lkkkkkk/wwwwwb;

    :cond_2
    new-instance v0, Lkkkkkk/yyuyyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/yyuyyy;-><init>(Lkkkkkk/yyuyyy$yuuyyy;Lkkkkkk/yyuyyy$1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_3
    sget v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b0432вввв0432вввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :cond_4
    :try_start_3
    iget-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->bвв043204320432ввввв:Lkkkkkk/ahhhaa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkkkkkk/ahhhaa;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0010\\c``\u000bLN\u0008ZKY"

    const/16 v3, 0xd9

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b044Aъ044A044A044Aъ044A044Aъъ(Lkkkkkk/ahhhaa;)Lkkkkkk/yyuyyy$yuuyyy;
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahhhaa;

    iput-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->bвв043204320432ввввв:Lkkkkkk/ahhhaa;

    return-object p0
.end method

.method public bridge synthetic b044Aъъъ044Aъ044A044Aъъ(Lkkkkkk/ahhhaa;)Lkkkkkk/uyyyyy$yuyyyy;
    .locals 2

    sget v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b0432вввв0432вввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/yyuyyy$yuuyyy;->b044Aъ044A044A044Aъ044A044Aъъ(Lkkkkkk/ahhhaa;)Lkkkkkk/yyuyyy$yuuyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bъъ044A044A044Aъ044A044Aъъ(Lkkkkkk/nnunnn;)Lkkkkkk/yyuyyy$yuuyyy;
    .locals 3

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnunnn;

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v2, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$yuuyyy;->b0432вввв0432вввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :pswitch_0
    iput-object v0, p0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432в04320432ввввв:Lkkkkkk/nnunnn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bъъъъ044Aъ044A044Aъъ(Lkkkkkk/nnunnn;)Lkkkkkk/uyyyyy$yuyyyy;
    .locals 2

    sget v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->b044A044Aъ044A044Aъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b04320432043204320432ввввв:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->b0432вввв0432вввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    :try_start_1
    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bв0432043204320432ввввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$yuuyyy;->bъ044Aъ044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$yuuyyy;->bввввв0432вввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/yyuyyy$yuuyyy;->bъъ044A044A044Aъ044A044Aъъ(Lkkkkkk/nnunnn;)Lkkkkkk/yyuyyy$yuuyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
