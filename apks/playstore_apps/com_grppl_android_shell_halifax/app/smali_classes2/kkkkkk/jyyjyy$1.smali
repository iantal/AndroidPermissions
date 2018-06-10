.class public Lkkkkkk/jyyjyy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jjyjyj$jjjjyj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jyyjyy;->bФ0424ФФФФФФФФ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jyyjyy$1"
.end annotation


# static fields
.field public static b04240424042404240424ФФФФ:I = 0x0

.field public static b0424ФФФФ0424ФФФ:I = 0x2

.field public static bФ0424ФФФ0424ФФФ:I = 0x6

.field public static bФФФФФ0424ФФФ:I = 0x1


# instance fields
.field public final synthetic bФ0424042404240424ФФФФ:Lkkkkkk/jyyjyy;


# direct methods
.method public constructor <init>(Lkkkkkk/jyyjyy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jyyjyy$1;->bФ0424042404240424ФФФФ:Lkkkkkk/jyyjyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428042804280428Ш0428042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428042804280428Ш0428042804280428()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b0428ШШШШ04280428042804280428()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/jyyjyy$1;->bФ0424ФФФ0424ФФФ:I

    sget v1, Lkkkkkk/jyyjyy$1;->bФФФФФ0424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy$1;->bФ0424ФФФ0424ФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy$1;->b0424ФФФФ0424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy$1;->b04240424042404240424ФФФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jyyjyy$1;->bШ0428042804280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy$1;->bФ0424ФФФ0424ФФФ:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/jyyjyy$1;->b04240424042404240424ФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/jyyjyy$1;->bФ0424042404240424ФФФФ:Lkkkkkk/jyyjyy;

    invoke-static {v0}, Lkkkkkk/jyyjyy;->bШШШ0428Ш04280428042804280428(Lkkkkkk/jyyjyy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bШШШШШ04280428042804280428(JJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/jyyjyy$1;->bШ0428042804280428Ш0428042804280428()I

    move-result v1

    sget v2, Lkkkkkk/jyyjyy$1;->bФФФФФ0424ФФФ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jyyjyy$1;->bШ0428042804280428Ш0428042804280428()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy$1;->b0424ФФФФ0424ФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy$1;->b04240424042404240424ФФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jyyjyy$1;->bШ0428042804280428Ш0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy$1;->b04240424042404240424ФФФФ:I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkkkkkk/jyyjyy$1;->bФ0424042404240424ФФФФ:Lkkkkkk/jyyjyy;

    iput-wide p3, v1, Lkkkkkk/jyyjyy;->bФ0424ФФ0424ФФФФ:J

    iget-object v1, p0, Lkkkkkk/jyyjyy$1;->bФ0424042404240424ФФФФ:Lkkkkkk/jyyjyy;

    iput-wide p1, v1, Lkkkkkk/jyyjyy;->b04240424ФФ0424ФФФФ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/jyyjyy$1;->bФ0424042404240424ФФФФ:Lkkkkkk/jyyjyy;

    invoke-static {v0}, Lkkkkkk/jyyjyy;->b042804280428ШШ04280428042804280428(Lkkkkkk/jyyjyy;)Lkkkkkk/yjjjyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/jyyjyy$1;->bФ0424042404240424ФФФФ:Lkkkkkk/jyyjyy;

    invoke-static {v0}, Lkkkkkk/jyyjyy;->b042804280428ШШ04280428042804280428(Lkkkkkk/jyyjyy;)Lkkkkkk/yjjjyy;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/yjjjyy;->b0428042804280428042804280428Ш04280428()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
.end method
