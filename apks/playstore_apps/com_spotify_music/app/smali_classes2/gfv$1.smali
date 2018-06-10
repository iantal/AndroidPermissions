.class final Lgfv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk<",
        "Lgfv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2335
    new-instance v0, Lgfv;

    invoke-direct {v0, p1, p2}, Lgfv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 0

    .line 1340
    new-array p1, p1, [Lgfv;

    return-object p1
.end method
