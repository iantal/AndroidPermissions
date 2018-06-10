.class public Lkkkkkk/hhhbhb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhb;->b0428042804280428Ш0428Ш04280428Ш()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhb$2"
.end annotation


# static fields
.field public static b04490449щ0449щщ0449щ0449:I = 0x0

.field public static b0449щщ0449щщ0449щ0449:I = 0x1

.field public static bщ0449щ0449щщ0449щ0449:I = 0x2

.field public static bщщщ0449щщ0449щ0449:I = 0x13


# instance fields
.field public final synthetic b044904490449щщщ0449щ0449:Lkkkkkk/hhhbhb;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhb$2;->b044904490449щщщ0449щ0449:Lkkkkkk/hhhbhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш042804280428ШШ04280428Ш()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lkkkkkk/hhhbhb$2;->bщщщ0449щщ0449щ0449:I

    sget v1, Lkkkkkk/hhhbhb$2;->b0449щщ0449щщ0449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb$2;->bщ0449щ0449щщ0449щ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/hhhbhb$2;->bщщщ0449щщ0449щ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb$2;->b0428Ш042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb$2;->b0449щщ0449щщ0449щ0449:I

    sget v0, Lkkkkkk/hhhbhb$2;->bщщщ0449щщ0449щ0449:I

    sget v1, Lkkkkkk/hhhbhb$2;->b0449щщ0449щщ0449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb$2;->bщщщ0449щщ0449щ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb$2;->bщ0449щ0449щщ0449щ0449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhb$2;->b04490449щ0449щщ0449щ0449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhb$2;->b0428Ш042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb$2;->bщщщ0449щщ0449щ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb$2;->b0428Ш042804280428ШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhb$2;->b04490449щ0449щщ0449щ0449:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhb$2;->b044904490449щщщ0449щ0449:Lkkkkkk/hhhbhb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkkkkkk/hhhbhb;->b0428ШШШШ0428Ш04280428Ш(Lkkkkkk/hhhbhb;Lkkkkkk/rrrmrm;)Lkkkkkk/rrrmrm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
