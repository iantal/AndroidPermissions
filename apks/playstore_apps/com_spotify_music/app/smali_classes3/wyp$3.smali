.class final Lwyp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyp;->W()V
.end annotation


# instance fields
.field private synthetic a:Lwyp;


# direct methods
.method constructor <init>(Lwyp;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lwyp$3;->a:Lwyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lwyp$3;->a:Lwyp;

    invoke-virtual {p1}, Lwyp;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->finish()V

    return-void
.end method
