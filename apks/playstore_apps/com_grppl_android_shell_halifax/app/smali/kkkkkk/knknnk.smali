.class public abstract Lkkkkkk/knknnk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/knknnk$nnknnk;
    }
.end annotation


# static fields
.field public static b041E041EООООО041E041E:I = 0x2

.field public static b041EОООООО041E041E:I = 0x0

.field public static bО041EООООО041E041E:I = 0x1

.field public static bООООООО041E041E:I = 0x39


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04450445хх04450445х0445хх()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bх0445х044504450445х0445хх(Lkkkkkk/knknnk$nnknnk;)Lkkkkkk/knknnk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/nnwwwn;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "n~\u000f|\u0008~\r|\t5;\u0004s\u0004q|s\u0002q}}0(~gx$qwml"

    const/16 v2, 0x5d

    const/16 v3, 0x83

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/knknnk$nnknnk;->b04450445х0445х0445х0445хх()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkkkkkk/knknnk;->bООООООО041E041E:I

    sget v2, Lkkkkkk/knknnk;->bО041EООООО041E041E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/knknnk;->bООООООО041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/knknnk;->b041E041EООООО041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/knknnk;->b041EОООООО041E041E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lkkkkkk/knknnk;->bООООООО041E041E:I

    invoke-static {}, Lkkkkkk/knknnk;->b04450445хх04450445х0445хх()I

    move-result v1

    sput v1, Lkkkkkk/knknnk;->b041EОООООО041E041E:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/knknnk$nnknnk;->b0445хх0445х0445х0445хх()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/wnnnnw;->bх0445х0445хх044504450445х(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/wnnnnw;

    move-result-object v0

    invoke-static {p0}, Lkkkkkk/knkkkn;->b0445ххх0445ххх0445х(Lkkkkkk/knknnk$nnknnk;)Lkkkkkk/knknnk;

    move-result-object v1

    invoke-static {v1, v0}, Lkkkkkk/nnnnkn;->bхх04450445хх0445х0445х(Lkkkkkk/knknnk;Lkkkkkk/kknnkn;)Lkkkkkk/knknnk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b044504450445044504450445х0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/wnwwwn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0445044504450445ххх0445хх(Lkkkkkk/nnnkkn;Ljava/lang/String;[BLkkkkkk/nnnnnk;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnnkkn;",
            "Ljava/lang/String;",
            "[B",
            "Lkkkkkk/nnnnnk;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/kkkkkn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b044504450445х04450445х0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b044504450445х0445хх0445хх(Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/nkknnk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b044504450445ххх04450445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b04450445х044504450445х0445хх(II)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b04450445х04450445хх0445хх(Lkkkkkk/nkknnk;Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nkknnk;",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b04450445х0445хх04450445хх(Ljava/lang/String;[[B)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[[B)",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b04450445х0445ххх0445хх(Ljava/lang/String;Ljava/lang/String;[BLkkkkkk/nnnnnk;Lkkkkkk/wwnnnw;I)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkkkkkk/nnnnnk;",
            "Lkkkkkk/wwnnnw;",
            "I)",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/kkkkkn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b04450445хх0445хх0445хх(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b04450445хххх04450445хх(Ljava/lang/String;Z)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/nkknnk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b0445х0445044504450445х0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0445х044504450445хх0445хх()V
.end method

.method public abstract b0445х04450445ххх0445хх(Lkkkkkk/nnnkkn;Ljava/lang/String;Lkkkkkk/nnnnnk;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnnkkn;",
            "Ljava/lang/String;",
            "Lkkkkkk/nnnnnk;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/kkkkkn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b0445х0445х04450445х0445хх(Lkkkkkk/nkknnk;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nkknnk;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b0445х0445х0445хх0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0445х0445ххх04450445хх(Lcom/google/android/gms/common/api/GoogleApiClient;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0445хх044504450445х0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/nknnnk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0445хх04450445хх0445хх(Lkkkkkk/nkknnk;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nkknnk;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b0445хх0445хх04450445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0445хх0445ххх0445хх(Lkkkkkk/nkknnk;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nkknnk;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b0445ххххх04450445хх(Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bх04450445044504450445х0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bх044504450445ххх0445хх(Lkkkkkk/nkknnk;Ljava/lang/String;[BLkkkkkk/nnnnnk;Lkkkkkk/wwnnnw;I)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nkknnk;",
            "Ljava/lang/String;",
            "[B",
            "Lkkkkkk/nnnnnk;",
            "Lkkkkkk/wwnnnw;",
            "I)",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/kkkkkn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bх04450445х04450445х0445хх(Lkkkkkk/nnnkkn;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnnkkn;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bх04450445ххх04450445хх(I)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bх0445х04450445хх0445хх(Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bх0445х0445хх04450445хх([B)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bх0445х0445ххх0445хх(Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bх0445хх04450445х0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bх0445хх0445хх0445хх(Lkkkkkk/nkknnk;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nkknnk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bх0445хххх04450445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bхх0445044504450445х0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/nkkkkn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bхх044504450445хх0445хх(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bхх04450445ххх0445хх(Lkkkkkk/nkknnk;Ljava/lang/String;Lkkkkkk/nnnnnk;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nkknnk;",
            "Ljava/lang/String;",
            "Lkkkkkk/nnnnnk;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/kkkkkn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bхх0445х04450445х0445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bхх0445ххх04450445хх(Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bххх044504450445х0445хх(I)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bххх04450445хх0445хх(Ljava/lang/String;)Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/kknnnk",
            "<",
            "Lkkkkkk/nnnkkn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bххх0445хх04450445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bхххххх04450445хх()Lkkkkkk/kknnnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/kknnnk",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
