.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/f;
.super Ljava/lang/Object;
.source "InvestUpdateModule.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;->a:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;->b:D

    .line 18
    iput-wide p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;->b:D

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;->c:J

    return-wide v0
.end method

.method d()Z
    .locals 4

    .line 42
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
