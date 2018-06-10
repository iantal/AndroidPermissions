.class final Lde/number26/machete/android/refactor/domain/m/a$d;
.super Ljava/lang/Object;
.source "GetCurrentLocation.kt"

# interfaces
.implements Lh/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/m/a;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/c<",
        "TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/m/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/m/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/m/a$d;->a:Lde/number26/machete/android/refactor/domain/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/m/a$d;->a:Lde/number26/machete/android/refactor/domain/m/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/m/a;->a(Lde/number26/machete/android/refactor/domain/m/a;)Lde/number26/machete/android/refactor/data/location/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/refactor/data/location/g;->a(Lde/number26/machete/android/refactor/data/location/g;JFILjava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/m/a$d;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
