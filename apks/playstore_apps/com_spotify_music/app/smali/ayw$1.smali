.class final Layw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation


# instance fields
.field private synthetic a:Layy;


# direct methods
.method constructor <init>(Layy;)V
    .locals 0

    .line 57
    iput-object p1, p0, Layw$1;->a:Layy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 60
    iget-object p2, p0, Layw$1;->a:Layy;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Layy;->a(Z)V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
