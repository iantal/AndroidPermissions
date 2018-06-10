.class public final Lcdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcdk;

.field public final b:[Lbre;


# direct methods
.method public constructor <init>(Lcdk;[Lbre;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcdn;->a:Lcdk;

    .line 58
    iput-object p2, p0, Lcdn;->b:[Lbre;

    return-void
.end method


# virtual methods
.method public final a(Lcdn;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcdn;->a:Lcdk;

    .line 1050
    iget-object v1, v1, Lcdk;->b:[Lcdi;

    aget-object v1, v1, p2

    .line 95
    iget-object v2, p1, Lcdn;->a:Lcdk;

    .line 2050
    iget-object v2, v2, Lcdk;->b:[Lcdi;

    aget-object v2, v2, p2

    .line 95
    invoke-static {v1, v2}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdn;->b:[Lbre;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcdn;->b:[Lbre;

    aget-object p1, p1, p2

    .line 96
    invoke-static {v1, p1}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
