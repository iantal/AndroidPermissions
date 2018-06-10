.class public final Lfov;
.super Ljava/lang/Object;

# interfaces
.implements Lfou;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ApplicationInfo;)Ldxj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Ldxj<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object p1

    return-object p1
.end method
