.class final Lhzy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhzy;


# direct methods
.method constructor <init>(Lhzy;Ljava/lang/String;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lhzy$10;->b:Lhzy;

    iput-object p2, p0, Lhzy$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 988
    check-cast p1, Landroid/os/Parcelable;

    .line 1991
    iget-object v0, p0, Lhzy$10;->b:Lhzy;

    invoke-static {v0}, Lhzy;->c(Lhzy;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhzy$10;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1992
    iget-object v0, p0, Lhzy$10;->b:Lhzy;

    invoke-static {v0, p1}, Lhzy;->a(Lhzy;Landroid/os/Parcelable;)V

    return-void
.end method
