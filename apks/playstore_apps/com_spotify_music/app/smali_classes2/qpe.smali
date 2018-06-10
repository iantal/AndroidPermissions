.class public final synthetic Lqpe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lqpc;


# direct methods
.method public constructor <init>(Lqpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpe;->a:Lqpc;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lqpe;->a:Lqpc;

    const/4 v0, 0x0

    .line 1034
    iput-boolean v0, p1, Lqpc;->b:Z

    return-void
.end method
