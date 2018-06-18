.class public final Lo/х;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/х;->ˊ:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public static ˏ(Landroid/content/Context;I)Lo/х;
    .locals 2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lo/х;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/х;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Lo/х;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/х;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ˏ()Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/х;->ˊ:Ljava/lang/Object;

    return-object v0
.end method
