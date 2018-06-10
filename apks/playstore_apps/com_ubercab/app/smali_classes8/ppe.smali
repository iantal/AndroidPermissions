.class public final Lppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppd;


# direct methods
.method public constructor <init>(Lppd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lppe;->a:Lppd;

    return-void
.end method

.method public static a(Lppd;)Landroid/content/Context;
    .locals 0

    .line 25
    invoke-static {p0}, Lppe;->c(Lppd;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lppd;)Lppe;
    .locals 1

    .line 29
    new-instance v0, Lppe;

    invoke-direct {v0, p0}, Lppe;-><init>(Lppd;)V

    return-object v0
.end method

.method public static c(Lppd;)Landroid/content/Context;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lppd;->b()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lppe;->a:Lppd;

    invoke-static {v0}, Lppe;->a(Lppd;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lppe;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
