.class final Lxnw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnw;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 22
    invoke-static {p1}, Lxmv;->a(Landroid/graphics/Bitmap;)Lxmw;

    move-result-object p1

    invoke-virtual {p1}, Lxmw;->a()Lxmv;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lxnt;->b(Lxmv;)I

    move-result p1

    return p1
.end method
