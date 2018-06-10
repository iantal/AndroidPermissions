.class final Llbv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbv;
.end annotation


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 190
    iput-object p1, p0, Llbv$5;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwy;

    .line 194
    iget-object v0, p0, Llbv$5;->a:Llbv;

    invoke-static {v0, p1}, Llbv;->a(Llbv;Lhwy;)V

    return-void
.end method
