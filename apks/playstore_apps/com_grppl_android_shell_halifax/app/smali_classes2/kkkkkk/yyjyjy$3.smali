.class public Lkkkkkk/yyjyjy$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyjyjy;->b0424ФФ0424ФФ0424ФФФ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyjyjy$3"
.end annotation


# static fields
.field public static b042404240424ФФФФ0424Ф:I = 0x0

.field public static b0424ФФ0424ФФФ0424Ф:I = 0x2

.field public static bФ04240424ФФФФ0424Ф:I = 0x5d

.field public static bФФФ0424ФФФ0424Ф:I = 0x1


# instance fields
.field public final synthetic b0424Ф0424ФФФФ0424Ф:I

.field public final synthetic bФФ0424ФФФФ0424Ф:Lkkkkkk/yyjyjy;


# direct methods
.method public constructor <init>(Lkkkkkk/yyjyjy;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyjyjy$3;->bФФ0424ФФФФ0424Ф:Lkkkkkk/yyjyjy;

    iput p2, p0, Lkkkkkk/yyjyjy$3;->b0424Ф0424ФФФФ0424Ф:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФФ04240424Ф0424ФФФФ()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkkkkkk/yyjyjy$3;->bФФ0424ФФФФ0424Ф:Lkkkkkk/yyjyjy;

    invoke-static {v0}, Lkkkkkk/yyjyjy;->bФ0424Ф042404240424ФФФФ(Lkkkkkk/yyjyjy;)Lkkkkkk/dddxxd;

    move-result-object v0

    sget v1, Lkkkkkk/yyjyjy$3;->bФ04240424ФФФФ0424Ф:I

    sget v2, Lkkkkkk/yyjyjy$3;->bФФФ0424ФФФ0424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$3;->bФ04240424ФФФФ0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$3;->b0424ФФ0424ФФФ0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$3;->b042404240424ФФФФ0424Ф:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sget v2, Lkkkkkk/yyjyjy$3;->bФ04240424ФФФФ0424Ф:I

    sget v3, Lkkkkkk/yyjyjy$3;->bФФФ0424ФФФ0424Ф:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyjyjy$3;->bФ04240424ФФФФ0424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyjyjy$3;->b0424ФФ0424ФФФ0424Ф:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyjyjy$3;->b042404240424ФФФФ0424Ф:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/yyjyjy$3;->bФФ04240424Ф0424ФФФФ()I

    move-result v2

    sput v2, Lkkkkkk/yyjyjy$3;->bФ04240424ФФФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$3;->bФФ04240424Ф0424ФФФФ()I

    move-result v2

    sput v2, Lkkkkkk/yyjyjy$3;->b042404240424ФФФФ0424Ф:I

    :cond_0
    sput v1, Lkkkkkk/yyjyjy$3;->bФ04240424ФФФФ0424Ф:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/yyjyjy$3;->b042404240424ФФФФ0424Ф:I

    :cond_1
    iget v1, p0, Lkkkkkk/yyjyjy$3;->b0424Ф0424ФФФФ0424Ф:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    return-void
.end method
