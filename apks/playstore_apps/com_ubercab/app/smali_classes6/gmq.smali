.class public Lgmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jakewharton/scalpel/ScalpelFrameLayout$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lgmq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lgmq;->a:Landroid/view/View;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lgmq;->b:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lgmq;->a:Landroid/view/View;

    .line 74
    iput p2, p0, Lgmq;->b:I

    return-void
.end method
