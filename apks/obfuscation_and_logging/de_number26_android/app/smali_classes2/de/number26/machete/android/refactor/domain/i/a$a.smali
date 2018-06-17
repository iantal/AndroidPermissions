.class public Lde/number26/machete/android/refactor/domain/i/a$a;
.super Ljava/lang/Object;
.source "RequestFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/i/a$a;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/i/a$a;->b:Ljava/lang/String;

    .line 74
    iput-wide p3, p0, Lde/number26/machete/android/refactor/domain/i/a$a;->c:J

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/domain/i/a$a;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/i/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/refactor/domain/i/a$a;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lde/number26/machete/android/refactor/domain/i/a$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lde/number26/machete/android/refactor/domain/i/a$a;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/i/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
