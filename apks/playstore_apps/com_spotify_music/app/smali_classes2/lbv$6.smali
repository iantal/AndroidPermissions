.class final Llbv$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbv;
.end annotation


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 198
    iput-object p1, p0, Llbv$6;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwy;

    .line 202
    iget-object v0, p0, Llbv$6;->a:Llbv;

    invoke-virtual {v0}, Llbv;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Llbv$6;->a:Llbv;

    invoke-static {v1}, Llbv;->a(Llbv;)Lmcc;

    move-result-object v1

    invoke-static {}, Llbv;->Y()Luun;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    const/4 p1, 0x1

    return p1
.end method
