.class public final Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavigationPageActionProvider$pbbpbp"
.end annotation


# static fields
.field public static b04210421СС0421С04210421СС:I = 0x2c

.field public static b0421С0421С0421С04210421СС:I = 0x2

.field public static bС04210421С0421С04210421СС:I = 0x0

.field public static bСС0421С0421С04210421СС:I = 0x1


# instance fields
.field public final synthetic bС0421СС0421С04210421СС:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bС0421СС0421С04210421СС:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;-><init>(Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;)V

    return-void
.end method

.method public static b041DН041DН041D041DН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041DН041D041DН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041D041D041DН041D041DН041D041DН(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bС0421СС0421С04210421СС:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    iget-object v0, v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mBackButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bННН041D041D041DН041D041DН(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bС0421СС0421С04210421СС:Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;

    iget-object v0, v0, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider;->mNextButton:Landroid/view/View;

    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b04210421СС0421С04210421СС:I

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bСС0421С0421С04210421СС:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b04210421СС0421С04210421СС:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b0421С0421С0421С04210421СС:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bС04210421С0421С04210421СС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b04210421СС0421С04210421СС:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bС04210421С0421С04210421СС:I

    :cond_0
    sget v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b04210421СС0421С04210421СС:I

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bН041D041DН041D041DН041D041DН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b04210421СС0421С04210421СС:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b0421С0421С0421С04210421СС:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bС04210421С0421С04210421СС:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b041DН041DН041D041DН041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->b04210421СС0421С04210421СС:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/toolbar/providers/NavigationPageActionProvider$pbbpbp;->bС04210421С0421С04210421СС:I

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
