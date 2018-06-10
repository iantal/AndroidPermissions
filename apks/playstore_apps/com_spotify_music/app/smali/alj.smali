.class public final Lalj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lalm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 53
    new-instance v0, Lalk;

    invoke-direct {v0, v1}, Lalk;-><init>(B)V

    sput-object v0, Lalj;->a:Lalm;

    return-void

    .line 55
    :cond_0
    new-instance v0, Lall;

    invoke-direct {v0, v1}, Lall;-><init>(B)V

    sput-object v0, Lalj;->a:Lalm;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    sget-object v0, Lalj;->a:Lalm;

    invoke-interface {v0, p0, p1}, Lalm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
