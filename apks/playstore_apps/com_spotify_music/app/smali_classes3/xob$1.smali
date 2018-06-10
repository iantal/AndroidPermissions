.class final Lxob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxob;
.end annotation


# instance fields
.field final synthetic a:Lxob;


# direct methods
.method constructor <init>(Lxob;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lxob$1;->a:Lxob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lxmv;->a(Landroid/graphics/Bitmap;)Lxmw;

    move-result-object p1

    new-instance v0, Lxob$1$1;

    invoke-direct {v0, p0}, Lxob$1$1;-><init>(Lxob$1;)V

    invoke-virtual {p1, v0}, Lxmw;->a(Lxmy;)V

    return-void
.end method
