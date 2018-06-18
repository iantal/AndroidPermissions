.class public Luuuuuu/vuvuvu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vuvuvu;->b00610061aaa0061006100610061a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vuvuvu$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static b00690069iiii0069i0069:I = 0x14

.field public static b0069i0069iii0069i0069:I = 0x1

.field public static bi00690069iii0069i0069:I = 0x2

.field public static bii0069iii0069i0069:I


# instance fields
.field public final synthetic bi0069iiii0069i0069:Luuuuuu/vuvuvu;


# direct methods
.method public constructor <init>(Luuuuuu/vuvuvu;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vuvuvu$2;->bi0069iiii0069i0069:Luuuuuu/vuvuvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aa0061a006100610061a()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public baa0061a0061a006100610061a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vuvuvu$2;->bi0069iiii0069i0069:Luuuuuu/vuvuvu;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    invoke-static {v1, v0}, Luuuuuu/vuvuvu;->ba0061a00610061a006100610061a(Luuuuuu/vuvuvu;Z)Z

    iget-object v0, p0, Luuuuuu/vuvuvu$2;->bi0069iiii0069i0069:Luuuuuu/vuvuvu;

    invoke-static {v0}, Luuuuuu/vuvuvu;->baa006100610061a006100610061a(Luuuuuu/vuvuvu;)Luuuuuu/vuvuvu$uvuuvu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vuvuvu$2;->bi0069iiii0069i0069:Luuuuuu/vuvuvu;

    invoke-static {v0}, Luuuuuu/vuvuvu;->baa006100610061a006100610061a(Luuuuuu/vuvuvu;)Luuuuuu/vuvuvu$uvuuvu;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vuvuvu$2;->bi0069iiii0069i0069:Luuuuuu/vuvuvu;

    sget v2, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    sget v3, Luuuuuu/vuvuvu$2;->b0069i0069iii0069i0069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu$2;->bi00690069iii0069i0069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu$2;->bii0069iii0069i0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    const/16 v2, 0x3a

    sput v2, Luuuuuu/vuvuvu$2;->bii0069iii0069i0069:I

    :cond_0
    invoke-static {v1}, Luuuuuu/vuvuvu;->b0061aa00610061a006100610061a(Luuuuuu/vuvuvu;)Z

    move-result v1

    invoke-interface {v0, v1}, Luuuuuu/vuvuvu$uvuuvu;->ba00610061a0061a006100610061a(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget v2, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    sget v3, Luuuuuu/vuvuvu$2;->b0069i0069iii0069i0069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu$2;->bi00690069iii0069i0069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu$2;->b00610061aa0061a006100610061a()I

    move-result v2

    sput v2, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    const/16 v2, 0x49

    sput v2, Luuuuuu/vuvuvu$2;->bii0069iii0069i0069:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    sget v1, Luuuuuu/vuvuvu$2;->b0069i0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$2;->bi00690069iii0069i0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$2;->bii0069iii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/vuvuvu$2;->bii0069iii0069i0069:I

    :cond_0
    invoke-static {}, Luuuuuu/vuvuvu$2;->b00610061aa0061a006100610061a()I

    move-result v0

    sget v1, Luuuuuu/vuvuvu$2;->b0069i0069iii0069i0069:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu$2;->b00610061aa0061a006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$2;->bi00690069iii0069i0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$2;->bii0069iii0069i0069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    sput v0, Luuuuuu/vuvuvu$2;->b00690069iiii0069i0069:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/vuvuvu$2;->bii0069iii0069i0069:I

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Luuuuuu/vuvuvu$2;->baa0061a0061a006100610061a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
