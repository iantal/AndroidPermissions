.class public Lncs;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
        "Lnco;",
        "Lncg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lhgd;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;Lnco;Lncg;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p1, p0, Lncs;->a:Lhgd;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWZ82rcgB4lSxJS7NSLCduSkme1ETPCBJvuRTjrauoMocKQ0Z4Vcb5IFCmODKMaek+Hz209+kFsQq23WWTsp0Kua6Qq+OgrOa7DVIx+KwprT1g=="

    const-string v3, "enc::LEEA811a0/4EEC6T5KmtyvPjULkz8vjXm9hr5n3MOGG5cuW5wcpPn6nMbSSp6lx92WLcGIAFAFyFmw2dM1n9ng=="

    const-wide v4, 0x2fae89c76309817aL    # 5.1510357603215505E-79

    const-wide v6, 0x558293820931417bL    # 8.321190573117255E103

    const-wide v8, 0x7401de12260faaacL    # 6.396307462333458E250

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRCwgVIGMLUAMjNROTIdLtgY1mjbvhNRQfI2WDU/OSkZ1"

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 32
    iget-object v2, v0, Lncs;->a:Lhgd;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
