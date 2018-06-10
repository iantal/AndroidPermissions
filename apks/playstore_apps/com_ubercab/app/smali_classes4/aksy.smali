.class public Laksy;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laktl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjw;


# direct methods
.method public constructor <init>(Laktl;Lakjw;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 102
    iput-object p2, p0, Laksy;->a:Lakjw;

    return-void
.end method


# virtual methods
.method a(Lahil;Lhmu;Lcom/uber/rib/core/RibActivity;)Lahih;
    .locals 4

    .line 145
    new-instance v0, Lahih;

    .line 146
    invoke-virtual {p3}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lahii;

    const-string v2, "cf179520-f7d3"

    const-string v3, "96e033f3-c214"

    invoke-direct {v1, v2, v3}, Lahii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3, p1, p2, v1}, Lahih;-><init>(Landroid/content/Context;Lahil;Lhmu;Lahii;)V

    return-object v0
.end method

.method a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;
    .locals 9

    .line 180
    new-instance v8, Lahio;

    new-instance v6, Lahip;

    const-string v0, "605ba661-e694"

    const-string v1, "9748a19b-1b06"

    const-string v2, "6ff902d1-eac8"

    invoke-direct {v6, v0, v1, v2}, Lahip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "f7c809af-5932"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lahio;-><init>(Lahih;Ljnr;Lhmu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lahin;Lahip;Ljava/lang/String;)V

    return-object v8
.end method

.method a(Lahin;)Lahir;
    .locals 0

    return-object p1
.end method

.method a(Lhmu;)Laitw;
    .locals 1

    .line 138
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Laktm;
    .locals 2

    .line 108
    new-instance v0, Laktm;

    invoke-virtual {p0}, Laksy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laktl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laktm;-><init>(Laktl;)V

    return-object v0
.end method

.method b()Lakwq;
    .locals 1

    .line 114
    invoke-virtual {p0}, Laksy;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakwq;

    return-object v0
.end method

.method c()Lakyx;
    .locals 1

    .line 120
    invoke-virtual {p0}, Laksy;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakyx;

    return-object v0
.end method

.method e()Lhgg;
    .locals 1

    .line 126
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method f()Lakjw;
    .locals 1

    .line 132
    iget-object v0, p0, Laksy;->a:Lakjw;

    return-object v0
.end method

.method g()Lahil;
    .locals 2

    .line 156
    new-instance v0, Lahig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahig;-><init>(I)V

    return-object v0
.end method

.method h()Lahin;
    .locals 1

    .line 163
    new-instance v0, Lahin;

    invoke-direct {v0}, Lahin;-><init>()V

    return-object v0
.end method
