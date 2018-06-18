.class public Lde/number26/machete/android/refactor/presentation/common/i/a;
.super Ljava/lang/Object;
.source "ColorProvider.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/i/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/i/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
