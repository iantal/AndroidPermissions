.class final Lehq;
.super Ljava/lang/Object;

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo<",
        "Lfuu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Lehp;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lehq;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfuu;

    iget-object v0, p0, Lehq;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lfuu;->a(Landroid/location/Location;)V

    return-void
.end method
