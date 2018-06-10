.class public final Lmwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwf;


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmwn;->a:Lmwf;

    return-void
.end method

.method public static a(Lmwf;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 25
    invoke-static {p0}, Lmwn;->c(Lmwf;)Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmwf;)Lmwn;
    .locals 1

    .line 29
    new-instance v0, Lmwn;

    invoke-direct {v0, p0}, Lmwn;-><init>(Lmwf;)V

    return-object v0
.end method

.method public static c(Lmwf;)Landroid/content/pm/PackageManager;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lmwf;->f()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/pm/PackageManager;
    .locals 1

    .line 21
    iget-object v0, p0, Lmwn;->a:Lmwf;

    invoke-static {v0}, Lmwn;->a(Lmwf;)Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmwn;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method
