.class public final Lkkkkkk/nuuuuu$unuuuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nuuuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nuuuuu$unuuuu"
.end annotation


# static fields
.field public static b041C041C041C041CММММ041C:I = 0x9

.field public static b041CМММ041CМММ041C:I = 0x1

.field public static bМ041CММ041CМММ041C:I = 0x2

.field public static bММММ041CМММ041C:I


# instance fields
.field private final b041CМ041C041CММММ041C:Lkkkkkk/unuunu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bМ041C041C041CММММ041C:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkkkkkk/unuunu;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkkkkkk/unuunu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nuuuuu$unuuuu;->b041CМ041C041CММММ041C:Lkkkkkk/unuunu;

    if-eqz p2, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkkkkkk/nuuuuu$unuuuu;->bМ041C041C041CММММ041C:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;
    .locals 2
    .param p0    # Lkkkkkk/unuunu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->b041CМММ041CМММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuuuu$unuuuu;->bп043Fпп043F043Fпп043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nuuuuu$unuuuu;->b043F043Fпп043F043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu$unuuuu;->b043F043Fпп043F043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuuu$unuuuu;->bММММ041CМММ041C:I

    :pswitch_0
    new-instance v0, Lkkkkkk/nuuuuu$unuuuu;

    invoke-direct {v0, p0, p1}, Lkkkkkk/nuuuuu$unuuuu;-><init>(Lkkkkkk/unuunu;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043F043Fпп043F043Fпп043Fп()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bп043Fпп043F043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043Fп043F043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Fп043Fп043F043Fпп043Fп()Lkkkkkk/unuunu;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nuuuuu$unuuuu;->b041CМ041C041CММММ041C:Lkkkkkk/unuunu;

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    sget v2, Lkkkkkk/nuuuuu$unuuuu;->b041CМММ041CМММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuuu$unuuuu;->bМ041CММ041CМММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuuu$unuuuu;->bММММ041CМММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nuuuuu$unuuuu;->b043F043Fпп043F043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu$unuuuu;->b043F043Fпп043F043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuuu$unuuuu;->bММММ041CМММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bп043F043Fп043F043Fпп043Fп()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->b041CМММ041CМММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->bМ041CММ041CМММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->bММММ041CМММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->b041CМММ041CМММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->bМ041CММ041CМММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu$unuuuu;->bММММ041CМММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nuuuuu$unuuuu;->b043F043Fпп043F043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/nuuuuu$unuuuu;->bММММ041CМММ041C:I

    :cond_0
    const/16 v0, 0x50

    :try_start_1
    sput v0, Lkkkkkk/nuuuuu$unuuuu;->b041C041C041C041CММММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x20

    :try_start_2
    sput v0, Lkkkkkk/nuuuuu$unuuuu;->bММММ041CМММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/nuuuuu$unuuuu;->bМ041C041C041CММММ041C:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
