.class public final Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/location/LocationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhwy;


# direct methods
.method public constructor <init>(Lhwy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhxb;->a:Lhwy;

    return-void
.end method

.method public static a(Lhwy;)Landroid/location/LocationManager;
    .locals 0

    .line 25
    invoke-static {p0}, Lhxb;->c(Lhwy;)Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhwy;)Lhxb;
    .locals 1

    .line 29
    new-instance v0, Lhxb;

    invoke-direct {v0, p0}, Lhxb;-><init>(Lhwy;)V

    return-object v0
.end method

.method public static c(Lhwy;)Landroid/location/LocationManager;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lhwy;->c()Landroid/location/LocationManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/location/LocationManager;
    .locals 1

    .line 21
    iget-object v0, p0, Lhxb;->a:Lhwy;

    invoke-static {v0}, Lhxb;->a(Lhwy;)Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lhxb;->a()Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method
