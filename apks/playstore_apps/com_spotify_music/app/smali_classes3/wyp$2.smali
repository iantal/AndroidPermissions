.class final Lwyp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyp;->b()V
.end annotation


# instance fields
.field private synthetic a:Lwyp;


# direct methods
.method constructor <init>(Lwyp;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lwyp$2;->a:Lwyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lwyp$2;->a:Lwyp;

    iget-object p1, p1, Lwyp;->a:Lwze;

    .line 1036
    iget-object p1, p1, Lwze;->a:Llvj;

    invoke-interface {p1}, Llvj;->b()V

    .line 144
    iget-object p1, p0, Lwyp$2;->a:Lwyp;

    invoke-virtual {p1}, Lwyp;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->finish()V

    return-void
.end method
