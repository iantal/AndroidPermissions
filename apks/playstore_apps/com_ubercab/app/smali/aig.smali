.class public Laig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 53
    new-instance v0, Laih;

    invoke-direct {v0, v1}, Laih;-><init>(Laig$1;)V

    sput-object v0, Laig;->a:Laij;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Laii;

    invoke-direct {v0, v1}, Laii;-><init>(Laig$1;)V

    sput-object v0, Laig;->a:Laij;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    sget-object v0, Laig;->a:Laij;

    invoke-interface {v0, p0, p1}, Laij;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
