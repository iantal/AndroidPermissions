.class public Lkkkkkk/aaalla$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaalla;->bеее043504350435ее0435е()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaalla$2"
.end annotation


# static fields
.field public static b0432в0432в0432вв043204320432:I = 0x1

.field public static bв04320432в0432вв043204320432:I = 0x2

.field public static bвв0432в0432вв043204320432:I = 0x42


# instance fields
.field public final synthetic b04320432вв0432вв043204320432:Lkkkkkk/aaalla;


# direct methods
.method public constructor <init>(Lkkkkkk/aaalla;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaalla$2;->b04320432вв0432вв043204320432:Lkkkkkk/aaalla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/aaalla$2;->b04320432вв0432вв043204320432:Lkkkkkk/aaalla;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lkkkkkk/aaalla;->b0435е0435е0435еее0435е(Lkkkkkk/aaalla;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaala;

    invoke-interface {v0}, Lkkkkkk/aaaala;->showMarketingPreferencesUpdateSuccessScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
