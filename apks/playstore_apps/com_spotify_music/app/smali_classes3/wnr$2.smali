.class final Lwnr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwnr;-><init>(Landroid/content/Context;Lmsx;)V
.end annotation


# instance fields
.field private synthetic a:Lwnr;


# direct methods
.method constructor <init>(Lwnr;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lwnr$2;->a:Lwnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lwnr$2;->a:Lwnr;

    .line 1027
    iget-object v0, v0, Lwnr;->d:Lgcc;

    .line 54
    invoke-interface {v0}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 59
    invoke-virtual {p0}, Lwnr$2;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lwnr$2;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
