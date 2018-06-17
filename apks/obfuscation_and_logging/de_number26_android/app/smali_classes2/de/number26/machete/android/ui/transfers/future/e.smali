.class public Lde/number26/machete/android/ui/transfers/future/e;
.super Ljava/lang/Object;
.source "FutureTransferDetailsModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/core/l/a;)Lde/number26/machete/core/api/model/StandingOrder;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/l/a;->a(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrder;

    move-result-object p1

    return-object p1
.end method
