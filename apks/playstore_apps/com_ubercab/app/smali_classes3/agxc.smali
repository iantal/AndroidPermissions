.class public final Lagxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagwy;


# direct methods
.method public constructor <init>(Lagwy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagxc;->a:Lagwy;

    return-void
.end method

.method public static a(Lagwy;)Landroid/content/res/Resources;
    .locals 0

    .line 25
    invoke-static {p0}, Lagxc;->c(Lagwy;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagwy;)Lagxc;
    .locals 1

    .line 29
    new-instance v0, Lagxc;

    invoke-direct {v0, p0}, Lagxc;-><init>(Lagwy;)V

    return-object v0
.end method

.method public static c(Lagwy;)Landroid/content/res/Resources;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagwy;->a()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .line 21
    iget-object v0, p0, Lagxc;->a:Lagwy;

    invoke-static {v0}, Lagxc;->a(Lagwy;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagxc;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
