.class public final Lat/spardat/bcrmobile/view/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lat/spardat/bcrmobile/d/j;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lat/spardat/bcrmobile/view/widget/h;->c:Landroid/view/View;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lat/spardat/bcrmobile/view/widget/h;->a:Landroid/content/Context;

    const v2, 0x7f0b01d3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01d4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b01d5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b01d6

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b01d7

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b01d8

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b01d9

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b01da

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b01db

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b01dd

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b01de

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b01df

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f020083

    const v15, 0x7f07025c

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v2, v14, v15, v1}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f020084

    const v14, 0x7f07025d

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v14, v15}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f020073

    const v3, 0x7f0700c6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3, v14}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f020081

    const v3, 0x7f07023c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f020079

    const v3, 0x7f070116

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f02008e

    const v3, 0x7f0702a2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f020070

    const v3, 0x7f0700a9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f02006f

    const v3, 0x7f0700a7

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f02007f

    const v3, 0x7f070237

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f02007c

    const v3, 0x7f070205

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f02008d

    const v3, 0x7f070285

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    const v2, 0x7f02007b

    const v3, 0x7f0701f9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2, v3, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(Landroid/view/View;ILjava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/View;ILjava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0b01d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/h;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const v0, 0x7f0b01dc

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lat/spardat/bcrmobile/d/j;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/h;->b:Lat/spardat/bcrmobile/d/j;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b01cf

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/view/widget/h;->b(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/h;->b:Lat/spardat/bcrmobile/d/j;

    invoke-interface {v1, v0}, Lat/spardat/bcrmobile/d/j;->a(I)V

    return-void
.end method
