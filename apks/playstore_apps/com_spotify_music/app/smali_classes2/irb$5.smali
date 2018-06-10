.class final Lirb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirb;->b()V
.end annotation


# instance fields
.field private synthetic a:Lirb;


# direct methods
.method constructor <init>(Lirb;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lirb$5;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 221
    iget-object p1, p0, Lirb$5;->a:Lirb;

    invoke-virtual {p1}, Lirb;->ac()Lirc;

    move-result-object p1

    invoke-interface {p1}, Lirc;->a()V

    return-void
.end method
