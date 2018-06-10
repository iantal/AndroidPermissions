.class Laugh;
.super Lagk;
.source "SourceFile"


# instance fields
.field final synthetic a:Laugf;


# direct methods
.method private constructor <init>(Laugf;)V
    .locals 0

    .line 260
    iput-object p1, p0, Laugh;->a:Laugf;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laugf;Laugf$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Laugh;-><init>(Laugf;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 265
    iget-object p1, p0, Laugh;->a:Laugf;

    invoke-static {p1}, Laugf;->a(Laugf;)V

    :cond_0
    return-void
.end method
