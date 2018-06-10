.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    sput-object v0, Lwm;->a:Lwq;

    goto :goto_0

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    sput-object v0, Lwm;->a:Lwq;

    goto :goto_0

    .line 190
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 191
    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lwm;->a:Lwq;

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    sput-object v0, Lwm;->a:Lwq;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .line 252
    sget-object v0, Lwm;->a:Lwq;

    invoke-virtual {v0, p0, p1}, Lwq;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .line 219
    sget-object v0, Lwm;->a:Lwq;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lwq;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .line 229
    sget-object v0, Lwm;->a:Lwq;

    invoke-virtual {v0, p0, p1}, Lwq;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
