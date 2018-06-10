.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    sput-object v0, Lht;->a:Lhw;

    return-void

    .line 34
    :cond_0
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lht;->a:Lhw;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lhs;
    .locals 1

    .line 42
    sget-object v0, Lht;->a:Lhw;

    invoke-interface {v0, p0}, Lhw;->a(Landroid/view/ViewGroup;)Lhs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 49
    sget-object v0, Lht;->a:Lhw;

    invoke-interface {v0, p0, p1}, Lhw;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
