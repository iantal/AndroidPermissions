.class public Lde/number26/machete/android/utils/z$a;
.super Ljava/lang/Object;
.source "StringUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Lde/number26/machete/android/utils/z$a;->a:Ljava/lang/String;

    .line 485
    iput-object p2, p0, Lde/number26/machete/android/utils/z$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lde/number26/machete/android/utils/z$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Lde/number26/machete/android/utils/z$a;->b:Ljava/lang/String;

    return-object v0
.end method
