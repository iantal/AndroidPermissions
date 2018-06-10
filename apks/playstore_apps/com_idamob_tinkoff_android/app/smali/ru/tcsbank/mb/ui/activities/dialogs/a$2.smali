.class final Lru/tcsbank/mb/ui/activities/dialogs/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/dialogs/a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/dialogs/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/dialogs/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$2;->a:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 86
    return-void
.end method
