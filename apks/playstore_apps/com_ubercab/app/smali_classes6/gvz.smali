.class public Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwj;


# instance fields
.field private a:Lcom/uber/mobilestudio/MobileStudioView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/MobileStudioView;
    .locals 3

    .line 16
    iget-object v0, p0, Lgvz;->a:Lcom/uber/mobilestudio/MobileStudioView;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->mobilestudio:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/MobileStudioView;

    iput-object p1, p0, Lgvz;->a:Lcom/uber/mobilestudio/MobileStudioView;

    .line 22
    :cond_0
    iget-object p1, p0, Lgvz;->a:Lcom/uber/mobilestudio/MobileStudioView;

    return-object p1
.end method
