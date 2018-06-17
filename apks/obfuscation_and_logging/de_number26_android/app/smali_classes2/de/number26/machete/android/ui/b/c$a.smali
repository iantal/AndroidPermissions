.class public Lde/number26/machete/android/ui/b/c$a;
.super Ljava/lang/Object;
.source "BundleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/b/c$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lde/number26/machete/android/ui/b/c$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/b/c$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lde/number26/machete/android/ui/b/c$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lde/number26/machete/android/ui/b/c$a;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/b/c$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
