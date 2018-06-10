.class synthetic Lcom/ubercab/photo/CameraView$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1332
    invoke-static {}, Loun;->values()[Loun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/photo/CameraView$4;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/ubercab/photo/CameraView$4;->b:[I

    sget-object v2, Loun;->b:Loun;

    invoke-virtual {v2}, Loun;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/ubercab/photo/CameraView$4;->b:[I

    sget-object v3, Loun;->c:Loun;

    invoke-virtual {v3}, Loun;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/ubercab/photo/CameraView$4;->b:[I

    sget-object v4, Loun;->a:Loun;

    invoke-virtual {v4}, Loun;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 431
    :catch_2
    invoke-static {}, Louj;->values()[Louj;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/photo/CameraView$4;->a:[I

    :try_start_3
    sget-object v3, Lcom/ubercab/photo/CameraView$4;->a:[I

    sget-object v4, Louj;->a:Louj;

    invoke-virtual {v4}, Louj;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ubercab/photo/CameraView$4;->a:[I

    sget-object v3, Louj;->c:Louj;

    invoke-virtual {v3}, Louj;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ubercab/photo/CameraView$4;->a:[I

    sget-object v1, Louj;->b:Louj;

    invoke-virtual {v1}, Louj;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
