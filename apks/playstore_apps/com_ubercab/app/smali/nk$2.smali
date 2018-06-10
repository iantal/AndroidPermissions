.class Lnk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk;->a(ILandroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnk;


# direct methods
.method constructor <init>(Lnk;I)V
    .locals 0

    .line 264
    iput-object p1, p0, Lnk$2;->b:Lnk;

    iput p2, p0, Lnk$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 267
    iget-object v0, p0, Lnk$2;->b:Lnk;

    iget v1, p0, Lnk$2;->a:I

    invoke-virtual {v0, v1}, Lnk;->a(I)V

    return-void
.end method
