.class public final Lgxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxl;


# instance fields
.field private final a:Limi;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Limi;Landroid/app/Activity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgxm;->a:Limi;

    .line 26
    iput-object p2, p0, Lgxm;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lgxm;->a:Limi;

    invoke-virtual {v0}, Limi;->a()V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lgxm;->a:Limi;

    iget-object v1, p0, Lgxm;->b:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lgun;->a(Limi;Landroid/view/KeyEvent;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lgxm;->a:Limi;

    invoke-virtual {v0}, Limi;->b()V

    return-void
.end method
