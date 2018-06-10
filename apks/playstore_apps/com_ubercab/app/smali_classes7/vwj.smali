.class public final Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvvw;


# direct methods
.method public constructor <init>(Lvvw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvwj;->a:Lvvw;

    return-void
.end method

.method public static a(Lvvw;)Landroid/view/ViewGroup;
    .locals 0

    .line 25
    invoke-static {p0}, Lvwj;->c(Lvvw;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvvw;)Lvwj;
    .locals 1

    .line 29
    new-instance v0, Lvwj;

    invoke-direct {v0, p0}, Lvwj;-><init>(Lvvw;)V

    return-object v0
.end method

.method public static c(Lvvw;)Landroid/view/ViewGroup;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvvw;->g()Landroid/view/ViewGroup;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 21
    iget-object v0, p0, Lvwj;->a:Lvvw;

    invoke-static {v0}, Lvwj;->a(Lvvw;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvwj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
