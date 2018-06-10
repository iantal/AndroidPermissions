.class final Lwqv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqv;
.end annotation


# instance fields
.field private synthetic a:Lwqv;


# direct methods
.method constructor <init>(Lwqv;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lwqv$1;->a:Lwqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lwqv$1;->a:Lwqv;

    iget-object p1, p1, Lwqv;->a:Lwpf;

    invoke-interface {p1}, Lwpf;->b()V

    return-void
.end method
