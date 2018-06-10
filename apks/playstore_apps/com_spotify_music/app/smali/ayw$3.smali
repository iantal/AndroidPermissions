.class final Layw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation


# instance fields
.field private synthetic a:Layx;

.field private synthetic b:Layy;


# direct methods
.method constructor <init>(Layx;Layy;)V
    .locals 0

    .line 87
    iput-object p1, p0, Layw$3;->a:Layx;

    iput-object p2, p0, Layw$3;->b:Layy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 90
    iget-object p2, p0, Layw$3;->a:Layx;

    invoke-interface {p2}, Layx;->a()V

    .line 91
    iget-object p2, p0, Layw$3;->b:Layy;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Layy;->a(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
