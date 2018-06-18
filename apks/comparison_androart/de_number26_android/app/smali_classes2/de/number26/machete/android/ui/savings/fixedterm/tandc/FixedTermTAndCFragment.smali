.class public Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermTAndCFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/tandc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$FixedTermTandCVH;,
        Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;,
        Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$b;,
        Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/tandc/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;

.field b:[[Z

.field c:Lde/number26/machete/android/adl/atoms/MainButton;

.field expandableListView:Landroid/widget/ExpandableListView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method public static a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;
    .locals 2

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SELECTED_OFFER"

    .line 235
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "FINAL_ACCOUNT"

    .line 236
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 238
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;-><init>()V

    .line 239
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/LinkedHashMap<",
            "Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$b;",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lde/number26/machete/android/utils/z$a;

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v8, "raisin"

    const v9, 0x7f10036b

    .line 151
    invoke-virtual {v0, v9}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v10, "mhb"

    const v11, 0x7f100367

    .line 152
    invoke-virtual {v0, v11}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v10, v12}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v12, "n26fixterm"

    const v13, 0x7f100369

    .line 154
    invoke-virtual {v0, v13}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v12, v14}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    aput-object v7, v6, v12

    const v7, 0x7f100366

    .line 150
    invoke-static {v4, v7, v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v4

    .line 156
    new-instance v6, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const v14, 0x7f10036c

    invoke-virtual {v0, v14}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v8

    .line 157
    invoke-virtual {v0, v9}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v10

    const v9, 0x7f100368

    .line 158
    invoke-virtual {v0, v9}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v12

    .line 159
    invoke-virtual {v0, v11}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v5

    const v14, 0x7f10036a

    .line 160
    invoke-virtual {v0, v14}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v7, v15

    .line 161
    invoke-virtual {v0, v13}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v7, v14

    invoke-direct {v6, v0, v4, v7}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v6, v10, [Lde/number26/machete/android/utils/z$a;

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v13, "bank"

    invoke-direct {v7, v13, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v8

    const v7, 0x7f10035d

    invoke-static {v4, v7, v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v4

    .line 164
    new-instance v6, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v7, v12, [Ljava/lang/String;

    aput-object p2, v7, v8

    aput-object v1, v7, v10

    invoke-direct {v6, v0, v4, v7}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v6, v12, [Lde/number26/machete/android/utils/z$a;

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v13, "bank"

    invoke-direct {v7, v13, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v8

    new-instance v7, Lde/number26/machete/android/utils/z$a;

    const-string v13, "mhb"

    const v14, 0x7f100358

    .line 168
    invoke-virtual {v0, v14}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v13, v14}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v10

    const v7, 0x7f100357

    .line 166
    invoke-static {v4, v7, v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v6, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v7, v15, [Ljava/lang/String;

    aput-object p2, v7, v8

    aput-object v1, v7, v10

    .line 172
    invoke-virtual {v0, v9}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v12

    .line 173
    invoke-virtual {v0, v11}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-direct {v6, v0, v4, v7}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f100365

    .line 177
    invoke-virtual {v0, v4}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 178
    new-instance v5, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v6, v8, [Ljava/lang/String;

    invoke-direct {v5, v0, v4, v6}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f10036f

    .line 180
    invoke-virtual {v0, v4}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 181
    new-instance v5, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v6, v8, [Ljava/lang/String;

    invoke-direct {v5, v0, v4, v6}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v5, v12, [Lde/number26/machete/android/utils/z$a;

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "bank"

    invoke-direct {v6, v7, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "bank"

    invoke-direct {v6, v7, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v10

    const v6, 0x7f100356

    invoke-static {v4, v6, v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v4

    .line 187
    new-instance v5, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v6, v8, [Ljava/lang/String;

    invoke-direct {v5, v0, v4, v6}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v5, v12, [Lde/number26/machete/android/utils/z$a;

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "bank"

    invoke-direct {v6, v7, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "bank"

    invoke-direct {v6, v7, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v10

    const v6, 0x7f10036e

    invoke-static {v4, v6, v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v4

    .line 192
    new-instance v5, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v6, v8, [Ljava/lang/String;

    invoke-direct {v5, v0, v4, v6}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v5, v10, [Lde/number26/machete/android/utils/z$a;

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "bank"

    invoke-direct {v6, v7, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    const v1, 0x7f100359

    invoke-static {v4, v1, v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v4, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v5, v8, [Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    new-instance v4, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$b;

    const v5, 0x7f100364

    invoke-virtual {v0, v5}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5, v8}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v3, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$b;

    const v4, 0x7f100362

    invoke-virtual {v0, v4}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4, v8}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f10035a

    .line 204
    invoke-virtual {v0, v3}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    new-instance v4, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v5, v8, [Ljava/lang/String;

    invoke-direct {v4, v0, v3, v5}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f10035b

    .line 207
    invoke-virtual {v0, v3}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 208
    new-instance v4, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;

    new-array v5, v8, [Ljava/lang/String;

    invoke-direct {v4, v0, v3, v5}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v3, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$b;

    const v4, 0x7f10035c

    invoke-virtual {v0, v4}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4, v8}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 5

    .line 128
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$c;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->termsAndConditions()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->productInformationSheet()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;

    invoke-virtual {v4}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->a()Z

    move-result v4

    .line 128
    invoke-direct {p0, v2, v3, p1, v4}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$c;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 130
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 133
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->g()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f090850

    .line 95
    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100360

    .line 97
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100361

    .line 98
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10035f

    .line 99
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "link_raisin"

    invoke-direct {v4, v5, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "link_partnernetwork"

    invoke-direct {v4, v5, v0}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$1;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;)V

    .line 110
    new-instance v4, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$2;

    invoke-direct {v4, p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;)V

    .line 117
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v6, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v5, v4, v3, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-string v1, "layout_inflater"

    .line 73
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0b01a5

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    const v3, 0x7f0b00cd

    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    const v1, 0x7f090502

    .line 81
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->c:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->c:Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/tandc/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/tandc/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FINAL_ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/a;

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;->a(Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;
    .locals 1

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;

    return-object v0
.end method

.method final synthetic e()V
    .locals 4

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lde/number26/machete/android/ui/b/j;->c(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setIndicatorBoundsRelative(II)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0115

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/tandc/e;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 57
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;)V

    .line 58
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f100363

    .line 65
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SELECTED_OFFER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 67
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    .line 68
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;->f()V

    return-void
.end method
