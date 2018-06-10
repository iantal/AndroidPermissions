.class public Lkkkkkk/mjjmmj$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mjjmmj;->bиииии043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mjjmmj$2"
.end annotation


# static fields
.field public static b04410441с0441с04410441:I = 0x2

.field public static b0441сс0441с04410441:I = 0x43

.field public static bс0441с0441с04410441:I = 0x1


# instance fields
.field public final synthetic this$0:Lkkkkkk/mjjmmj;


# direct methods
.method public constructor <init>(Lkkkkkk/mjjmmj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mjjmmj$2;->this$0:Lkkkkkk/mjjmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bсс04410441с04410441()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mjjmmj$2;->b0441сс0441с04410441:I

    sget v2, Lkkkkkk/mjjmmj$2;->bс0441с0441с04410441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj$2;->b04410441с0441с04410441:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/mjjmmj$2;->b0441сс0441с04410441:I

    invoke-static {}, Lkkkkkk/mjjmmj$2;->bсс04410441с04410441()I

    move-result v1

    sput v1, Lkkkkkk/mjjmmj$2;->bс0441с0441с04410441:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
