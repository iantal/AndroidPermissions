.class final Lgga$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgga;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk<",
        "Lgga;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2050
    new-instance p2, Lgga;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgga;-><init>(Landroid/os/Parcel;B)V

    return-object p2
.end method

.method public final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 0

    .line 1055
    new-array p1, p1, [Lgga;

    return-object p1
.end method
