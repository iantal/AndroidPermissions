.class Landroid/support/v7/widget/RecyclerView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｩ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 890
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 3

    .line 893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->ˏ(IZ)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v2

    .line 894
    if-nez v2, :cond_0

    .line 895
    const/4 v0, 0x0

    return-object v0

    .line 899
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ᓹ;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    const/4 v0, 0x0

    return-object v0

    .line 905
    :cond_1
    return-object v2
.end method

.method public ˊ(II)V
    .locals 2

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->ˋ(IIZ)V

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ˋˊ:Z

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˋ:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˋ:I

    .line 913
    return-void
.end method

.method public ˋ(II)V
    .locals 2

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->ˋ(IIZ)V

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ˋˊ:Z

    .line 920
    return-void
.end method

.method ˋ(Lo/ｩ$if;)V
    .locals 5

    .line 935
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 937
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lo/ｩ$if;->ˎ:I

    iget v3, p1, Lo/ｩ$if;->ˊ:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 938
    goto :goto_0

    .line 940
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lo/ｩ$if;->ˎ:I

    iget v3, p1, Lo/ｩ$if;->ˊ:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 941
    goto :goto_0

    .line 943
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lo/ｩ$if;->ˎ:I

    iget v3, p1, Lo/ｩ$if;->ˊ:I

    iget-object v4, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 945
    goto :goto_0

    .line 947
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lo/ｩ$if;->ˎ:I

    iget v3, p1, Lo/ｩ$if;->ˊ:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView;III)V

    .line 950
    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public ˎ(II)V
    .locals 2

    .line 965
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ॱॱ(II)V

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ˋˊ:Z

    .line 968
    return-void
.end method

.method public ˏ(II)V
    .locals 2

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ʽ(II)V

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ˋˊ:Z

    .line 961
    return-void
.end method

.method public ˏ(Lo/ｩ$if;)V
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$10;->ˋ(Lo/ｩ$if;)V

    .line 932
    return-void
.end method

.method public ॱ(IILjava/lang/Object;)V
    .locals 2

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->ˊ(IILjava/lang/Object;)V

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$10;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ˎˎ:Z

    .line 927
    return-void
.end method

.method public ॱ(Lo/ｩ$if;)V
    .locals 0

    .line 954
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$10;->ˋ(Lo/ｩ$if;)V

    .line 955
    return-void
.end method
