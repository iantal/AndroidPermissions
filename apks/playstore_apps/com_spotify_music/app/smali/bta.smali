.class public final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCrypto;

.field public final b:Z


# direct methods
.method constructor <init>(Landroid/media/MediaCrypto;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCrypto;

    iput-object p1, p0, Lbta;->a:Landroid/media/MediaCrypto;

    .line 34
    iput-boolean p2, p0, Lbta;->b:Z

    return-void
.end method
