.class public abstract Lkkkkkk/jjjjyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
.field public static b04240424ФФФФ0424ФФ:I = 0x23

.field public static b0424Ф0424ФФФ0424ФФ:I = 0x2

.field public static bФ04240424ФФФ0424ФФ:I = 0x0

.field public static bФФ0424ФФФ0424ФФ:I = 0x1


# instance fields
.field public final b042404240424042404240424ФФФ:Ljava/lang/String;

.field public final b0424Ф0424042404240424ФФФ:Ljava/lang/String;

.field public b0424ФФФФФ0424ФФ:Z

.field public final bФ04240424042404240424ФФФ:Lkkkkkk/kkyykk;

.field public final bФ0424ФФФФ0424ФФ:Ljava/lang/String;

.field public bФФФФФФ0424ФФ:Lkkkkkk/jyjjjj;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/jjjjyy;->b0424ФФФФФ0424ФФ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/jjjjyy;->bФФФФФФ0424ФФ:Lkkkkkk/jyjjjj;

    iput-object p1, p0, Lkkkkkk/jjjjyy;->bФ04240424042404240424ФФФ:Lkkkkkk/kkyykk;

    iput-object p2, p0, Lkkkkkk/jjjjyy;->b0424Ф0424042404240424ФФФ:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/jjjjyy;->bФ0424ФФФФ0424ФФ:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/jjjjyy;->b042404240424042404240424ФФФ:Ljava/lang/String;

    return-void
.end method

.method public static bФ0424042404240424ФФФФФ()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public b04240424042404240424ФФФФФ(Lkkkkkk/jyjjjj;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lkkkkkk/jjjjyy;->bФФФФФФ0424ФФ:Lkkkkkk/jyjjjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jjjjyy;->b04240424ФФФФ0424ФФ:I

    sget v1, Lkkkkkk/jjjjyy;->bФФ0424ФФФ0424ФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjyy;->b0424Ф0424ФФФ0424ФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/jjjjyy;->b04240424ФФФФ0424ФФ:I

    invoke-static {}, Lkkkkkk/jjjjyy;->bФ0424042404240424ФФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjjyy;->bФФ0424ФФФ0424ФФ:I

    :pswitch_0
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

.method public bФФФФФ0424ФФФФ(Z)V
    .locals 1

    iput-boolean p1, p0, Lkkkkkk/jjjjyy;->b0424ФФФФФ0424ФФ:Z

    return-void
.end method
