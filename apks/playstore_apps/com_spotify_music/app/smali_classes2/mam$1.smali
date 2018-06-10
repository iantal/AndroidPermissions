.class final Lmam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmam;
.end annotation


# instance fields
.field private synthetic a:Lhsx;

.field private synthetic b:Lmam;


# direct methods
.method constructor <init>(Lmam;Lhsx;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmam$1;->b:Lmam;

    iput-object p2, p0, Lmam$1;->a:Lhsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lmam$1;->b:Lmam;

    .line 1030
    iget-object p1, p1, Lmam;->a:Lman;

    .line 68
    iget-object v0, p0, Lmam$1;->a:Lhsx;

    invoke-interface {p1, v0}, Lman;->a(Lhsx;)V

    return-void
.end method
