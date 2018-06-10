.class public Lcom/mobile/ui/common/view/TabLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/TabLayout;->ensureScrollAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041AК041AККККК041A:I = 0x2

.field public static bК041AК041AККККК041A:I = 0x36

.field public static bКК041A041AККККК041A:I


# instance fields
.field public final synthetic b041AКК041AККККК041A:Lcom/mobile/ui/common/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$2;->b041AКК041AККККК041A:Lcom/mobile/ui/common/view/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410А0410ААААА()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bААА04100410ААААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0410АА04100410ААААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$2;->b041AКК041AККККК041A:Lcom/mobile/ui/common/view/TabLayout;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$2;->bК041AК041AККККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$2;->bААА04100410ААААА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$2;->bК041AК041AККККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$2;->b041A041AК041AККККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$2;->bКК041A041AККККК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/common/view/TabLayout$2;->bК041AК041AККККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$2;->b041004100410А0410ААААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$2;->bКК041A041AККККК041A:I

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410А0410А04100410ААА()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/mobile/ui/common/view/TabLayout;->scrollTo(II)V

    sget v0, Lcom/mobile/ui/common/view/TabLayout$2;->bК041AК041AККККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$2;->bААА04100410ААААА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$2;->b041A041AК041AККККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/view/TabLayout$2;->bК041AК041AККККК041A:I

    sput v3, Lcom/mobile/ui/common/view/TabLayout$2;->b041A041AК041AККККК041A:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
