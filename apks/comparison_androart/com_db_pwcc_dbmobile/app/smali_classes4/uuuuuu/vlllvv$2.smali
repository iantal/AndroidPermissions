.class public final Luuuuuu/vlllvv$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vlllvv;->bii006900690069ii006900690069(Landroid/content/Context;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vlllvv$2"
.end annotation


# static fields
.field public static b006400640064d00640064d0064d:I = 0x0

.field public static b0064dd006400640064d0064d:I = 0x2

.field public static bd00640064d00640064d0064d:I = 0x4f

.field public static bddd006400640064d0064d:I = 0x1


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$dialogDisplay:Luuuuuu/sxssss;

.field public final synthetic val$iban:Landroid/widget/EditText;

.field public final synthetic val$ibanAdapter:Landroid/widget/ArrayAdapter;

.field public final synthetic val$onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Luuuuuu/sxssss;Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vlllvv$2;->val$dialogDisplay:Luuuuuu/sxssss;

    iput-object p2, p0, Luuuuuu/vlllvv$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Luuuuuu/vlllvv$2;->val$ibanAdapter:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, Luuuuuu/vlllvv$2;->val$onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p5, p0, Luuuuuu/vlllvv$2;->val$iban:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bd0064d006400640064d0064d()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/vlllvv$2;->val$dialogDisplay:Luuuuuu/sxssss;

    iget-object v1, p0, Luuuuuu/vlllvv$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Luuuuuu/vlllvv$2;->val$ibanAdapter:Landroid/widget/ArrayAdapter;

    sget v3, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    sget v4, Luuuuuu/vlllvv$2;->bddd006400640064d0064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv$2;->b0064dd006400640064d0064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    sget v4, Luuuuuu/vlllvv$2;->bddd006400640064d0064d:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv$2;->b0064dd006400640064d0064d:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv$2;->b006400640064d00640064d0064d:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vlllvv$2;->bd0064d006400640064d0064d()I

    move-result v3

    sput v3, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    const/16 v3, 0x18

    sput v3, Luuuuuu/vlllvv$2;->b006400640064d00640064d0064d:I

    :cond_0
    const/16 v3, 0x24

    sput v3, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    invoke-static {}, Luuuuuu/vlllvv$2;->bd0064d006400640064d0064d()I

    move-result v3

    sput v3, Luuuuuu/vlllvv$2;->b006400640064d00640064d0064d:I

    :pswitch_0
    iget-object v3, p0, Luuuuuu/vlllvv$2;->val$onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1, v2, v3}, Luuuuuu/sxssss;->bk006Bk006Bk006B006B006Bk006B(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    sget v1, Luuuuuu/vlllvv$2;->bddd006400640064d0064d:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    sget v2, Luuuuuu/vlllvv$2;->bddd006400640064d0064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvv$2;->b0064dd006400640064d0064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vlllvv$2;->bd0064d006400640064d0064d()I

    move-result v1

    sput v1, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/vlllvv$2;->b006400640064d00640064d0064d:I

    :pswitch_1
    sget v1, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlllvv$2;->b0064dd006400640064d0064d:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlllvv$2;->b006400640064d00640064d0064d:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Luuuuuu/vlllvv$2;->bd00640064d00640064d0064d:I

    sput v5, Luuuuuu/vlllvv$2;->b006400640064d00640064d0064d:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vlllvv$2;->val$iban:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
