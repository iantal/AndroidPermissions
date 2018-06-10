.class final Lmsz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsz;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjr<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lmsz$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsz$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1040
    iget-object v0, p0, Lmsz$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lmsz$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 1041
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    invoke-static {v0}, Lmti;->a(Landroid/view/View;)Lmti;

    move-result-object v0

    return-object v0
.end method
