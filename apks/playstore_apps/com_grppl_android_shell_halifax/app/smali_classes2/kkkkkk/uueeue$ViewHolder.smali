.class public Lkkkkkk/uueeue$ViewHolder;
.super Lkkkkkk/eeeuue$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uueeue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uueeue$ViewHolder"
.end annotation


# static fields
.field public static b04290429042904290429Щ0429Щ:I = 0x63

.field public static bЩ0429ЩЩЩ04290429Щ:I = 0x2

.field public static bЩЩЩЩЩ04290429Щ:I


# instance fields
.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0258
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04290429ЩЩЩ04290429Щ()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static b0429ЩЩЩЩ04290429Щ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getTitle()Landroid/widget/TextView;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uueeue$ViewHolder;->mTitle:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
