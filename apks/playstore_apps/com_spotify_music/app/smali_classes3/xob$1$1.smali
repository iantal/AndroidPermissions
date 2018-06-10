.class final Lxob$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxob$1;->a(Landroid/graphics/Bitmap;)V
.end annotation


# instance fields
.field private synthetic a:Lxob$1;


# direct methods
.method constructor <init>(Lxob$1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lxob$1$1;->a:Lxob$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxmv;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lxob$1$1;->a:Lxob$1;

    iget-object v0, v0, Lxob$1;->a:Lxob;

    invoke-static {p1}, Lxnt;->b(Lxmv;)I

    move-result p1

    invoke-static {v0, p1}, Lxob;->a(Lxob;I)V

    return-void
.end method
