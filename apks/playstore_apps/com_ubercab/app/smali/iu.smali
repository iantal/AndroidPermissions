.class Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    sput-object v0, Liu;->a:Lix;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    sput-object v0, Liu;->a:Lix;

    :goto_0
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lit;
    .locals 1

    .line 42
    sget-object v0, Liu;->a:Lix;

    invoke-interface {v0, p0}, Lix;->a(Landroid/view/ViewGroup;)Lit;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 49
    sget-object v0, Liu;->a:Lix;

    invoke-interface {v0, p0, p1}, Lix;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
