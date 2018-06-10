.class final Lwth$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwth;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lwtd;",
        "Landroid/graphics/Bitmap;",
        "Lst<",
        "Lwtd;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    check-cast p1, Lwtd;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1081
    new-instance v0, Lst;

    invoke-direct {v0, p1, p2}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
