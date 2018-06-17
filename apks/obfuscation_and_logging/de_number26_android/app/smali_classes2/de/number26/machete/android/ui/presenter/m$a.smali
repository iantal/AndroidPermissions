.class public Lde/number26/machete/android/ui/presenter/m$a;
.super Ljava/lang/Object;
.source "ContactListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/entities/Contact;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/entities/Contact;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/m$a;->a:Lde/number26/machete/android/entities/Contact;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/entities/Contact;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/m$a;->a:Lde/number26/machete/android/entities/Contact;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/m$a;->a:Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v0}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/m$a;->a:Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v0}, Lde/number26/machete/android/entities/Contact;->getPicture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/m$a;->a:Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v0}, Lde/number26/machete/android/entities/Contact;->isNumber26()Z

    move-result v0

    return v0
.end method
