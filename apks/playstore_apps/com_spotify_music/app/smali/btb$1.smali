.class final Lbtb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtb;->a(Lbsy;)V
.end annotation


# instance fields
.field private synthetic a:Lbsy;


# direct methods
.method constructor <init>(Lbsy;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lbtb$1;->a:Lbsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 70
    iget-object p1, p0, Lbtb$1;->a:Lbsy;

    invoke-interface {p1, p3}, Lbsy;->a(I)V

    return-void
.end method
