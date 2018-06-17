.class public Lde/number26/machete/android/refactor/domain/aa/a/e$a;
.super Ljava/lang/Object;
.source "Push3dsTransactionAuthorization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/aa/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a/e$a;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/aa/a/e$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/domain/aa/a/e$a;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/aa/a/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/refactor/domain/aa/a/e$a;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/aa/a/e$a;->a:Ljava/lang/String;

    return-object p0
.end method
