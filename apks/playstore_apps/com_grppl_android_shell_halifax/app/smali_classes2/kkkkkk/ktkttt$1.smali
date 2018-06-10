.class public Lkkkkkk/ktkttt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ktkttt;->bА0410ААААА04100410А(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ktkttt$1"
.end annotation


# static fields
.field public static b041A041AКК041AК041A041A041A041A:I = 0x1

.field public static b041AККК041AК041A041A041A041A:I = 0x1

.field public static bК041AКК041AК041A041A041A041A:I = 0x0

.field public static bКК041AК041AК041A041A041A041A:I = 0x2


# instance fields
.field public final synthetic bКККК041AК041A041A041A041A:Lkkkkkk/ktkttt;


# direct methods
.method public constructor <init>(Lkkkkkk/ktkttt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ktkttt$1;->bКККК041AК041A041A041A041A:Lkkkkkk/ktkttt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bА0410А0410041004100410А0410А()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/ktkttt$1;->b041AККК041AК041A041A041A041A:I

    sget v1, Lkkkkkk/ktkttt$1;->b041A041AКК041AК041A041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttt$1;->b041AККК041AК041A041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttt$1;->bКК041AК041AК041A041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttt$1;->bК041AКК041AК041A041A041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/ktkttt$1;->b041AККК041AК041A041A041A041A:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ktkttt$1;->bК041AКК041AК041A041A041A041A:I

    sget v0, Lkkkkkk/ktkttt$1;->b041AККК041AК041A041A041A041A:I

    sget v1, Lkkkkkk/ktkttt$1;->b041A041AКК041AК041A041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttt$1;->b041AККК041AК041A041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttt$1;->bКК041AК041AК041A041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttt$1;->bК041AКК041AК041A041A041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ktkttt$1;->bА0410А0410041004100410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/ktkttt$1;->b041AККК041AК041A041A041A041A:I

    invoke-static {}, Lkkkkkk/ktkttt$1;->bА0410А0410041004100410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/ktkttt$1;->bК041AКК041AК041A041A041A041A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ktkttt$1;->bКККК041AК041A041A041A041A:Lkkkkkk/ktkttt;

    invoke-static {v0}, Lkkkkkk/ktkttt;->bАА04100410041004100410А0410А(Lkkkkkk/ktkttt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/kttttt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/kttttt;->showOtpSentScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
