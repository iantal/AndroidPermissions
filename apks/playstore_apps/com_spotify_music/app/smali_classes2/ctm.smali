.class public final Lctm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcwl;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    invoke-virtual {v0}, Lcxp;->a()Lctm;

    return-void
.end method

.method private constructor <init>(Lcwl;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctm;->a:Lcwl;

    iput-object p2, p0, Lctm;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcwl;Landroid/os/Looper;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lctm;-><init>(Lcwl;Landroid/os/Looper;)V

    return-void
.end method
