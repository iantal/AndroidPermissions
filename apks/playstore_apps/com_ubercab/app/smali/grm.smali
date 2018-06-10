.class public Lgrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Lgrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lgro;

    invoke-direct {v0}, Lgro;-><init>()V

    sput-object v0, Lgrm;->a:Lgrn;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lgrn;

    invoke-direct {v0}, Lgrn;-><init>()V

    sput-object v0, Lgrm;->a:Lgrn;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 124
    sget-object v0, Lgrm;->a:Lgrn;

    invoke-virtual {v0, p0, p1}, Lgrn;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 132
    sget-object v0, Lgrm;->a:Lgrn;

    invoke-virtual {v0, p0}, Lgrn;->a(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
