.class public Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006D006D006D006Dmmm:I = 0x0

.field public static b006Dmmm006Dmm:I = 0x2

.field public static bm006D006D006Dmmm:I = 0x58

.field public static bmmmm006Dmm:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

.field public final synthetic val$holder:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->val$holder:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006D006Dmm006Dmm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bm006Dmm006Dmm()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->access$100(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;)Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->access$100(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;)Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->val$holder:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->bm006D006D006Dmmm:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->bmmmm006Dmm:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->bm006D006D006Dmmm:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->b006Dmmm006Dmm:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->b006D006D006D006Dmmm:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->bm006D006D006Dmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->bm006Dmm006Dmm()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->b006D006D006D006Dmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->bm006D006D006Dmmm:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->bmmmm006Dmm:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->b006D006Dmm006Dmm()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->bm006D006D006Dmmm:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;->b006D006D006D006Dmmm:I

    :cond_0
    :pswitch_0
    invoke-interface {v0, p1, v1}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;->bkk006B006B006Bkkkkk(Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
