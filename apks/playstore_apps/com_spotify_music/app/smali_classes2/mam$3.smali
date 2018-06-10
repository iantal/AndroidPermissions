.class final Lmam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmam;
.end annotation


# instance fields
.field private synthetic a:Lmam;


# direct methods
.method constructor <init>(Lmam;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lmam$3;->a:Lmam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lmam$3;->a:Lmam;

    invoke-static {v0, p1}, Lmam;->a(Lmam;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
