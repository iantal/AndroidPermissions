.class final Lde/number26/machete/android/d/a/b$d$ba;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ba"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private b:Ljavax/a/a;

.field private c:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;)V
    .locals 0

    .line 11148
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ba;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11149
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$ba;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 11141
    invoke-direct {p0, p1}, Lde/number26/machete/android/d/a/b$d$ba;-><init>(Lde/number26/machete/android/d/a/b$d;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 11157
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ba;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 11158
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ba;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v2, v2, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 11159
    invoke-static {v2}, Lde/number26/machete/android/d/a/b;->C(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$d$ba;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v3, v3, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 11160
    invoke-static {v3}, Lde/number26/machete/android/d/a/b;->u(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$ba;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v4, v4, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 11161
    invoke-static {v4}, Lde/number26/machete/android/d/a/b;->s(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v4

    iget-object v5, p0, Lde/number26/machete/android/d/a/b$d$ba;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v5, v5, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 11162
    invoke-static {v5}, Lde/number26/machete/android/d/a/b;->D(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v5

    .line 11156
    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/ui/settings/personal_information/l;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ba;->b:Ljavax/a/a;

    .line 11164
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ba;->b:Ljavax/a/a;

    .line 11165
    invoke-static {v0}, Lde/number26/machete/android/ui/settings/personal_information/b;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ba;->c:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;)V
    .locals 1

    .line 11171
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ba;->c:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
