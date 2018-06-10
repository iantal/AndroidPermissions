.class final Lhzy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzy;->a(Lwcq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwcq;


# direct methods
.method constructor <init>(Lwcq;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lhzy$6;->a:Lwcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 651
    check-cast p1, Landroid/os/Parcelable;

    .line 1654
    iget-object v0, p0, Lhzy$6;->a:Lwcq;

    invoke-static {p1, v0}, Lhzy;->a(Landroid/os/Parcelable;Lwcq;)V

    return-void
.end method
