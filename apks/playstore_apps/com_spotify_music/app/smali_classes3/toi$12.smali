.class final Ltoi$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation


# instance fields
.field private synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 644
    iput-object p1, p0, Ltoi$12;->a:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 647
    iget-object p1, p0, Ltoi$12;->a:Ltoi;

    invoke-static {p1}, Ltoi;->P(Ltoi;)Lxkt;

    move-result-object p1

    iget-object v0, p0, Ltoi$12;->a:Ltoi;

    invoke-virtual {v0}, Ltoi;->ao_()Lje;

    iget-object v0, p0, Ltoi$12;->a:Ltoi;

    invoke-static {v0}, Ltoi;->K(Ltoi;)Lxks;

    move-result-object v0

    invoke-interface {p1, v0}, Lxkt;->a(Lxks;)V

    return-void
.end method
