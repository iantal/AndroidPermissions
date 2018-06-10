.class public Laass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawwy;


# instance fields
.field private a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laass;->a:Ljyi;

    return-void
.end method

.method private b(Ljava/lang/String;)Lrsy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lrsy;->valueOf(Ljava/lang/String;)Lrsy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 39
    :try_start_0
    iget-object v0, p0, Laass;->a:Ljyi;

    .line 40
    invoke-direct {p0, p1}, Laass;->b(Ljava/lang/String;)Lrsy;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p2, p3}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 42
    :catch_0
    sget-object p2, Laatt;->b:Laatt;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "Experiment name evaluation failure for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 43
    invoke-virtual {p2, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 26
    :try_start_0
    iget-object v0, p0, Laass;->a:Ljyi;

    invoke-direct {p0, p1}, Laass;->b(Ljava/lang/String;)Lrsy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 28
    :catch_0
    sget-object v0, Laatt;->b:Laatt;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Experiment name evaluation failure for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
