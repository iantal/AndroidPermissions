.class public final Lkkkkkk/jaajaa$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dxxxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jaajaa;->bжж04360436жж0436жжж(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/aaaaja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jaajaa$3"
.end annotation


# static fields
.field public static b04310431б0431б04310431бб:I = 0x9

.field public static b0431бб0431б04310431бб:I = 0x1

.field public static bб0431б0431б04310431бб:I = 0x2

.field public static bбб04310431б04310431бб:I


# instance fields
.field public final synthetic b043104310431бб04310431бб:Lkkkkkk/aaaaja;

.field public final synthetic bб04310431бб04310431бб:Landroid/content/Context;

.field public final synthetic bббб0431б04310431бб:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkkkkkk/aaaaja;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jaajaa$3;->bб04310431бб04310431бб:Landroid/content/Context;

    iput-object p2, p0, Lkkkkkk/jaajaa$3;->bббб0431б04310431бб:Landroid/os/Handler;

    iput-object p3, p0, Lkkkkkk/jaajaa$3;->b043104310431бб04310431бб:Lkkkkkk/aaaaja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bжж0436ж04360436жжжж()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public b0438и0438иииииии()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/ajaajj;->bб04310431б04310431бб0431:Lkkkkkk/ajaajj;

    iget-object v2, p0, Lkkkkkk/jaajaa$3;->bб04310431бб04310431бб:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lkkkkkk/ajaajj;->b0436ж0436жж043604360436жж(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lkkkkkk/jaajaa$3;->b04310431б0431б04310431бб:I

    sget v1, Lkkkkkk/jaajaa$3;->b0431бб0431б04310431бб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaa$3;->b04310431б0431б04310431бб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaa$3;->bб0431б0431б04310431бб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaa$3;->bбб04310431б04310431бб:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/jaajaa$3;->b04310431б0431б04310431бб:I

    invoke-static {}, Lkkkkkk/jaajaa$3;->bжж0436ж04360436жжжж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaa$3;->bбб04310431б04310431бб:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/jaajaa$3;->bббб0431б04310431бб:Landroid/os/Handler;

    new-instance v1, Lkkkkkk/jaajaa$3$1;

    invoke-direct {v1, p0}, Lkkkkkk/jaajaa$3$1;-><init>(Lkkkkkk/jaajaa$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x51

    :try_start_2
    sput v0, Lkkkkkk/jaajaa$3;->b04310431б0431б04310431бб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/jaajaa$3;->bббб0431б04310431бб:Landroid/os/Handler;

    new-instance v2, Lkkkkkk/jaajaa$3$2;

    invoke-direct {v2, p0}, Lkkkkkk/jaajaa$3$2;-><init>(Lkkkkkk/jaajaa$3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
.end method

.method public bии0438иииииии(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/jaajaa$3;->bббб0431б04310431бб:Landroid/os/Handler;

    new-instance v1, Lkkkkkk/jaajaa$3$3;

    invoke-direct {v1, p0}, Lkkkkkk/jaajaa$3$3;-><init>(Lkkkkkk/jaajaa$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
