.class public Laxnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Laxni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Laxnh;

    invoke-direct {v0}, Laxnh;-><init>()V

    sput-object v0, Laxnf;->a:Laxni;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Laxng;

    invoke-direct {v0}, Laxng;-><init>()V

    sput-object v0, Laxnf;->a:Laxni;

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Message;Z)V
    .locals 1

    .line 98
    sget-object v0, Laxnf;->a:Laxni;

    invoke-interface {v0, p0, p1}, Laxni;->a(Landroid/os/Message;Z)V

    return-void
.end method
