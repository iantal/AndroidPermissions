.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, p2, v0}, Lti;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 1

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le p3, v0, :cond_0

    .line 521
    new-instance p3, Ltm;

    invoke-direct {p3, p1, p2}, Ltm;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lti;->a:Ltj;

    return-void

    .line 523
    :cond_0
    new-instance p3, Ltk;

    invoke-direct {p3, p1, p2}, Ltk;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lti;->a:Ltj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 543
    iget-object v0, p0, Lti;->a:Ltj;

    invoke-interface {v0, p1}, Ltj;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
