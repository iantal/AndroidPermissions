.class public Lde/number26/machete/android/ui/transactions/details/d;
.super Ljava/lang/Object;
.source "ForeignTransferPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/number26/machete/core/api/model/hub/transferwise/Country;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/core/api/model/hub/transferwise/Country;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/d;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/d;->b:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    .line 17
    iput-object p3, p0, Lde/number26/machete/android/ui/transactions/details/d;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lde/number26/machete/android/ui/transactions/details/d;->d:Ljava/util/Map;

    return-void
.end method
