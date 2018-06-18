.class public Lde/number26/machete/android/g/z$a;
.super Lde/number26/machete/android/g/z$b;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/g/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lde/number26/machete/android/g/z$b;-><init>(Ljava/lang/Throwable;)V

    .line 265
    iput-boolean p2, p0, Lde/number26/machete/android/g/z$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lde/number26/machete/android/g/z$a;->a:Z

    return v0
.end method
