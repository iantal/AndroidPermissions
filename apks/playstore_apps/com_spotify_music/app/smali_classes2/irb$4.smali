.class final Lirb$4;
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

    .line 211
    iput-object p1, p0, Lirb$4;->a:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 215
    iget-object p1, p0, Lirb$4;->a:Lirb;

    invoke-static {p1}, Lirb;->a(Lirb;)Lird;

    move-result-object p1

    invoke-virtual {p1}, Lird;->b()V

    return-void
.end method
