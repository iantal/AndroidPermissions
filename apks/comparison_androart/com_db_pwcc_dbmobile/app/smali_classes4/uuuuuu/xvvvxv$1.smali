.class public Luuuuuu/xvvvxv$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/allall$lalall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xvvvxv;->b0075uu0075u0075u007500750075()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xvvvxv$1"
.end annotation


# static fields
.field public static b007600760076v00760076007600760076:I = 0x0

.field public static b0076vv007600760076007600760076:I = 0x2

.field public static bv00760076v00760076007600760076:I = 0x11

.field public static bvvv007600760076007600760076:I = 0x1


# instance fields
.field public final synthetic b0076v0076v00760076007600760076:Luuuuuu/xvvvxv;


# direct methods
.method public constructor <init>(Luuuuuu/xvvvxv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/xvvvxv$1;->b0076v0076v00760076007600760076:Luuuuuu/xvvvxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u00750075uu0075007500750075()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static buu00750075uu0075007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075007500750075uu0075007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;)V
    .locals 3

    sget v0, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv$1;->bvvv007600760076007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvvvxv$1;->b0076vv007600760076007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvvvxv$1;->b0075u00750075uu0075007500750075()I

    move-result v0

    sput v0, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/xvvvxv$1;->b007600760076v00760076007600760076:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/xvvvxv$1;->b0076v0076v00760076007600760076:Luuuuuu/xvvvxv;

    sget v1, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv$1;->buu00750075uu0075007500750075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->b0076vv007600760076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->b007600760076v00760076007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv$1;->b0075u00750075uu0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv$1;->b0075u00750075uu0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv$1;->b007600760076v00760076007600760076:I

    :cond_0
    invoke-virtual {v0, p1}, Luuuuuu/xvvvxv;->b0075uu00750075u0075007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu007500750075uu0075007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/xvvvxv$1;->b0076v0076v00760076007600760076:Luuuuuu/xvvvxv;

    sget v1, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    sget v2, Luuuuuu/xvvvxv$1;->bvvv007600760076007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->b0076vv007600760076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->b007600760076v00760076007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv$1;->b0075u00750075uu0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv$1;->b007600760076v00760076007600760076:I

    sget v1, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv$1;->buu00750075uu0075007500750075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->b0076vv007600760076007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvvvxv$1;->b007600760076v00760076007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xvvvxv$1;->b0075u00750075uu0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv$1;->bv00760076v00760076007600760076:I

    invoke-static {}, Luuuuuu/xvvvxv$1;->b0075u00750075uu0075007500750075()I

    move-result v1

    sput v1, Luuuuuu/xvvvxv$1;->b007600760076v00760076007600760076:I

    :cond_0
    invoke-virtual {v0, p1}, Luuuuuu/xvvvxv;->buuu00750075u0075007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)Z

    return-void
.end method
