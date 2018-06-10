.class final Lwqx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqx;
.end annotation


# instance fields
.field private synthetic a:Lwqx;


# direct methods
.method constructor <init>(Lwqx;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lwqx$1;->a:Lwqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lwqx$1;->a:Lwqx;

    iget-object p1, p1, Lwqx;->b:Lwpi;

    invoke-interface {p1}, Lwpi;->b()V

    return-void
.end method
