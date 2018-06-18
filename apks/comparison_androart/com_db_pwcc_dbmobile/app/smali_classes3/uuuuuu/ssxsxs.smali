.class public Luuuuuu/ssxsxs;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066ff006600660066f:I = 0x1

.field public static b0066f0066ff006600660066f:I = 0x4e

.field public static bf00660066ff006600660066f:I = 0x0

.field public static bfff0066f006600660066f:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bkk006Bk006Bkk006B006B()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bk006Bk006Bk006Bkk006B006B(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v1, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Luuuuuu/ssxsxs;->b0066f0066ff006600660066f:I

    sget v4, Luuuuuu/ssxsxs;->b006600660066ff006600660066f:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/ssxsxs;->b0066f0066ff006600660066f:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/ssxsxs;->bfff0066f006600660066f:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/ssxsxs;->bf00660066ff006600660066f:I

    if-eq v0, v4, :cond_0

    sget v0, Luuuuuu/ssxsxs;->b0066f0066ff006600660066f:I

    sget v4, Luuuuuu/ssxsxs;->b006600660066ff006600660066f:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/ssxsxs;->bfff0066f006600660066f:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/ssxsxs;->b0066f0066ff006600660066f:I

    invoke-static {}, Luuuuuu/ssxsxs;->b006Bkk006Bk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxsxs;->bf00660066ff006600660066f:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ssxsxs;->b006Bkk006Bk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxsxs;->b0066f0066ff006600660066f:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/ssxsxs;->bf00660066ff006600660066f:I

    :cond_0
    int-to-float v0, p2

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
