.class public final Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgrf;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lgrf;->b:Landroid/view/View;

    .line 28
    invoke-static {p1}, Lgqw;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgrf;->c:Ljava/lang/String;

    return-void
.end method
