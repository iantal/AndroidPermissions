.class public Lde/number26/machete/android/refactor/domain/aa/a/h$a;
.super Ljava/lang/Object;
.source "Push3dsTransactionDecline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/aa/a/h;
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a/h$a;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/aa/a/h$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/domain/aa/a/h$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/aa/a/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/refactor/domain/aa/a/h$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/aa/a/h$a;->a:Ljava/lang/String;

    return-object p0
.end method
