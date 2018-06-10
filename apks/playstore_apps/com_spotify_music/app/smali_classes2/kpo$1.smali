.class final Lkpo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpo;
.end annotation


# instance fields
.field private synthetic a:Lkpo;


# direct methods
.method constructor <init>(Lkpo;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lkpo$1;->a:Lkpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lkpo$1;->a:Lkpo;

    .line 1028
    iget-object v0, v0, Lkpo;->a:Landroid/widget/EditText;

    const-string v1, ""

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
