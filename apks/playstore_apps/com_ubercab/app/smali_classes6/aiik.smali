.class public final Laiik;
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
.field private final a:Laiia;


# direct methods
.method public constructor <init>(Laiia;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laiik;->a:Laiia;

    return-void
.end method

.method public static a(Laiia;)Landroid/content/res/Resources;
    .locals 0

    .line 25
    invoke-static {p0}, Laiik;->c(Laiia;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laiia;)Laiik;
    .locals 1

    .line 29
    new-instance v0, Laiik;

    invoke-direct {v0, p0}, Laiik;-><init>(Laiia;)V

    return-object v0
.end method

.method public static c(Laiia;)Landroid/content/res/Resources;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laiia;->g()Landroid/content/res/Resources;

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
    iget-object v0, p0, Laiik;->a:Laiia;

    invoke-static {v0}, Laiik;->a(Laiia;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laiik;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
