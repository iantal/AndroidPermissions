.class final Lde/number26/machete/android/d/a/b$d$bo$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/card/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d$bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d$bo;

.field private final b:Lde/number26/machete/android/ui/settings/card/b;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/settings/card/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/settings/card/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d$bo;Lde/number26/machete/android/ui/settings/card/b;)V
    .locals 0

    .line 14323
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->a:Lde/number26/machete/android/d/a/b$d$bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14324
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/b;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->b:Lde/number26/machete/android/ui/settings/card/b;

    .line 14325
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$bo$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d$bo;Lde/number26/machete/android/ui/settings/card/b;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 14308
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$bo$a;-><init>(Lde/number26/machete/android/d/a/b$d$bo;Lde/number26/machete/android/ui/settings/card/b;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 14331
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->b:Lde/number26/machete/android/ui/settings/card/b;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->a:Lde/number26/machete/android/d/a/b$d$bo;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d$bo;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 14333
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 14332
    invoke-static {v0, v1}, Lde/number26/machete/android/ui/settings/card/c;->a(Lde/number26/machete/android/ui/settings/card/b;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->c:Ljavax/a/a;

    .line 14335
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->b:Lde/number26/machete/android/ui/settings/card/b;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/f;->a(Lde/number26/machete/android/ui/settings/card/b;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->d:Ljavax/a/a;

    .line 14337
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->b:Lde/number26/machete/android/ui/settings/card/b;

    .line 14338
    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/d;->a(Lde/number26/machete/android/ui/settings/card/b;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->e:Ljavax/a/a;

    .line 14340
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->b:Lde/number26/machete/android/ui/settings/card/b;

    .line 14341
    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/e;->a(Lde/number26/machete/android/ui/settings/card/b;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->f:Ljavax/a/a;

    .line 14343
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->a:Lde/number26/machete/android/d/a/b$d$bo;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d$bo;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 14345
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->a:Lde/number26/machete/android/d/a/b$d$bo;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d$bo;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 14346
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->P(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->c:Ljavax/a/a;

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->d:Ljavax/a/a;

    iget-object v5, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->e:Ljavax/a/a;

    iget-object v6, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->f:Ljavax/a/a;

    .line 14344
    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/ui/settings/card/o;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->g:Lc/a;

    .line 14352
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->g:Lc/a;

    .line 14354
    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/n;->a(Lc/a;)Lc/a/d;

    move-result-object v0

    .line 14353
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->h:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/settings/card/g;
    .locals 1

    .line 14359
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bo$a;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/g;

    return-object v0
.end method
