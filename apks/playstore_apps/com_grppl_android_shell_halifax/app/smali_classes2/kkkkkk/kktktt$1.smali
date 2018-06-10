.class public Lkkkkkk/kktktt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kktktt;->b0410ААА041004100410А0410А(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kktktt$1"
.end annotation


# static fields
.field public static b041A041A041AК041A041AК041A041A041A:I = 0x2

.field public static b041AК041AК041A041AК041A041A041A:I = 0x0

.field public static bК041A041AК041A041AК041A041A041A:I = 0x1

.field public static bККК041A041A041AК041A041A041A:I = 0x2c


# instance fields
.field public final synthetic bКК041AК041A041AК041A041A041A:Lkkkkkk/kktktt;


# direct methods
.method public constructor <init>(Lkkkkkk/kktktt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kktktt$1;->bКК041AК041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АААА04100410А0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410ААА04100410А0410А()I
    .locals 1

    const/16 v0, 0x1f

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

    iget-object v0, p0, Lkkkkkk/kktktt$1;->bКК041AК041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-static {v0}, Lkkkkkk/kktktt;->bААА0410А04100410А0410А(Lkkkkkk/kktktt;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ktttkk;->b041004100410ААА04100410АА()V

    sget v0, Lkkkkkk/kktktt$1;->bККК041A041A041AК041A041A041A:I

    sget v1, Lkkkkkk/kktktt$1;->bК041A041AК041A041AК041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kktktt$1;->bККК041A041A041AК041A041A041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kktktt$1;->b0410АААА04100410А0410А()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kktktt$1;->b041AК041AК041A041AК041A041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kktktt$1;->bА0410ААА04100410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kktktt$1;->bККК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/kktktt$1;->bА0410ААА04100410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kktktt$1;->b041AК041AК041A041AК041A041A041A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/kktktt$1;->bКК041AК041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-static {v0}, Lkkkkkk/kktktt;->b0410АА0410А04100410А0410А(Lkkkkkk/kktktt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tkkttt;

    invoke-interface {v0}, Lkkkkkk/tkkttt;->showCongratulationsScreen()V

    return-void
.end method
