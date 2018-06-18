.class public final Lde/number26/machete/core/l/aa;
.super Ljava/lang/Object;
.source "TransferCountryManager_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/core/l/t;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lde/number26/machete/core/l/aa;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/l/aa;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/core/l/t;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/core/l/aa;

    invoke-direct {v0, p0}, Lde/number26/machete/core/l/aa;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/core/l/t;)V
    .locals 1

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/l/aa;->b:Ljavax/a/a;

    iput-object v0, p1, Lde/number26/machete/core/l/t;->b:Ljavax/a/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/core/l/t;

    invoke-virtual {p0, p1}, Lde/number26/machete/core/l/aa;->a(Lde/number26/machete/core/l/t;)V

    return-void
.end method
