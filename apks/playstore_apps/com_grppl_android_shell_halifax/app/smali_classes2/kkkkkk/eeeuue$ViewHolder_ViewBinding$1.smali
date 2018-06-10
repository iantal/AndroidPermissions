.class public Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeeuue$ViewHolder_ViewBinding;-><init>(Lkkkkkk/eeeuue$ViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeeuue$ViewHolder_ViewBinding$1"
.end annotation


# static fields
.field public static b04290429ЩЩЩЩ04290429:I = 0x2

.field public static b0429ЩЩЩЩЩ04290429:I = 0x2d

.field public static bЩ0429ЩЩЩЩ04290429:I = 0x1


# instance fields
.field public final synthetic this$0:Lkkkkkk/eeeuue$ViewHolder_ViewBinding;

.field public final synthetic val$target:Lkkkkkk/eeeuue$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/eeeuue$ViewHolder_ViewBinding;Lkkkkkk/eeeuue$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->this$0:Lkkkkkk/eeeuue$ViewHolder_ViewBinding;

    iput-object p2, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->val$target:Lkkkkkk/eeeuue$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bЩЩ0429ЩЩЩ04290429()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->val$target:Lkkkkkk/eeeuue$ViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->b0429ЩЩЩЩЩ04290429:I

    sget v2, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->bЩ0429ЩЩЩЩ04290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->b04290429ЩЩЩЩ04290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->bЩЩ0429ЩЩЩ04290429()I

    move-result v1

    sput v1, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->b0429ЩЩЩЩЩ04290429:I

    invoke-static {}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->bЩЩ0429ЩЩЩ04290429()I

    move-result v1

    sput v1, Lkkkkkk/eeeuue$ViewHolder_ViewBinding$1;->bЩ0429ЩЩЩЩ04290429:I

    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/eeeuue$ViewHolder;->onItemClick()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
