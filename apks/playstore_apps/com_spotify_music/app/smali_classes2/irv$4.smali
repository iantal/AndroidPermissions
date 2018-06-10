.class final Lirv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirv;->a(IILiry;)Lgmp;
.end annotation


# instance fields
.field private synthetic a:Liry;


# direct methods
.method constructor <init>(Liry;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lirv$4;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160
    check-cast p1, Lgmp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgmp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    iget-object p1, p0, Lirv$4;->a:Liry;

    invoke-interface {p1}, Liry;->a()V

    return-void
.end method
