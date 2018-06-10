.class Lcom/kbank/otp/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MainActivity;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 195
    const/16 v3, 0x12

    new-array v1, v3, [Landroid/widget/ToggleButton;

    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 196
    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$000(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 197
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$100(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 198
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$200(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 199
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$300(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 200
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$400(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 201
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$500(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 202
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$600(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x7

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 203
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$700(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x8

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 204
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$800(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x9

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 205
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$900(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0xa

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 206
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1000(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0xb

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 207
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1100(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0xc

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 208
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1200(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0xd

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 209
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1300(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0xe

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 210
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1400(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0xf

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 211
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1500(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x10

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 212
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1600(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x11

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    .line 213
    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1700(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    aput-object v5, v1, v3

    .line 215
    .local v1, "btns":[Landroid/widget/ToggleButton;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$100(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 216
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$1800(Lcom/kbank/otp/MainActivity;)V

    .line 264
    :cond_0
    :goto_0
    array-length v5, v1

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_15

    aget-object v0, v1, v3

    .line 265
    .local v0, "btn":Landroid/widget/ToggleButton;
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 264
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 217
    .end local v0    # "btn":Landroid/widget/ToggleButton;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$200(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_5

    .line 218
    const/4 v2, 0x0

    .line 219
    .local v2, "checkedBtn":Landroid/widget/ToggleButton;
    array-length v5, v1

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v0, v1, v3

    .line 220
    .restart local v0    # "btn":Landroid/widget/ToggleButton;
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 221
    move-object v2, v0

    .line 225
    .end local v0    # "btn":Landroid/widget/ToggleButton;
    :cond_3
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-virtual {v3, v2}, Lcom/kbank/otp/MainActivity;->onLogout(Landroid/widget/ToggleButton;)V

    goto :goto_0

    .line 219
    .restart local v0    # "btn":Landroid/widget/ToggleButton;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 226
    .end local v0    # "btn":Landroid/widget/ToggleButton;
    .end local v2    # "checkedBtn":Landroid/widget/ToggleButton;
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$300(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 227
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$1900(Lcom/kbank/otp/MainActivity;)V

    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$400(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_7

    .line 229
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2000(Lcom/kbank/otp/MainActivity;)V

    goto :goto_0

    .line 230
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$500(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_8

    .line 231
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2100(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 232
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$600(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_9

    .line 233
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2200(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 234
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$700(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_a

    .line 235
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2300(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 241
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$900(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_b

    .line 242
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2400(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 243
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1000(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_c

    .line 244
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2500(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 245
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1100(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_d

    .line 246
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2600(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 247
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$800(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_e

    .line 248
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2700(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 249
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1200(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_f

    .line 250
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2800(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 251
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1300(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_10

    .line 252
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$2900(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 253
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1500(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_11

    .line 254
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$3000(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 255
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1400(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_12

    .line 256
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$3100(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 257
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1600(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_13

    .line 258
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$3200(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 259
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$000(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_14

    .line 260
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$3300(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 261
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v5}, Lcom/kbank/otp/MainActivity;->access$1700(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 262
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$3400(Lcom/kbank/otp/MainActivity;)V

    goto/16 :goto_0

    .line 269
    :cond_15
    iget-object v3, p0, Lcom/kbank/otp/MainActivity$1;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v3}, Lcom/kbank/otp/MainActivity;->access$3500(Lcom/kbank/otp/MainActivity;)V

    .line 270
    return-void
.end method
