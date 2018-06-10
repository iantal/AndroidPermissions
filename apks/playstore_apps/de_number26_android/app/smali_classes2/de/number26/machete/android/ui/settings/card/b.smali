.class public Lde/number26/machete/android/ui/settings/card/b;
.super Ljava/lang/Object;
.source "AccountCardModule.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/number26/machete/core/model/AccountCard$d;

.field private final c:Lde/number26/machete/core/model/AccountCard$a;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$a;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/b;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/b;->b:Lde/number26/machete/core/model/AccountCard$d;

    .line 23
    iput-object p3, p0, Lde/number26/machete/android/ui/settings/card/b;->c:Lde/number26/machete/core/model/AccountCard$a;

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/b;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/core/model/AccountCard$d;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/b;->b:Lde/number26/machete/core/model/AccountCard$d;

    return-object v0
.end method

.method a(Lde/number26/machete/core/a/b;)Lde/number26/machete/core/model/AccountCard;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/a/b;->a(Ljava/lang/String;)Lde/number26/machete/core/model/AccountCard;

    move-result-object p1

    return-object p1
.end method

.method public b()Lde/number26/machete/core/model/AccountCard$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/b;->c:Lde/number26/machete/core/model/AccountCard$a;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/b;->d:Ljava/lang/Boolean;

    return-object v0
.end method
