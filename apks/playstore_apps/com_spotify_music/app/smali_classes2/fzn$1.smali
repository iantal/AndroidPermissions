.class public final Lfzn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Laz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lfzn;


# direct methods
.method public constructor <init>(Lfzn;Landroid/net/Uri;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lfzn$1;->b:Lfzn;

    iput-object p2, p0, Lfzn$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 107
    check-cast p1, Laz;

    .line 1110
    iget-object v0, p0, Lfzn$1;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Laz;->a(Landroid/net/Uri;)Z

    .line 1111
    iget-object v0, p0, Lfzn$1;->b:Lfzn;

    .line 2032
    iput-object p1, v0, Lfzn;->d:Laz;

    return-void
.end method
