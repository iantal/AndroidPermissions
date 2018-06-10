.class public final Laeje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeiz;


# direct methods
.method public constructor <init>(Laeiz;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laeje;->a:Laeiz;

    return-void
.end method

.method public static a(Laeiz;)Landroid/view/LayoutInflater;
    .locals 0

    .line 21
    invoke-static {p0}, Laeje;->c(Laeiz;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeiz;)Laeje;
    .locals 1

    .line 25
    new-instance v0, Laeje;

    invoke-direct {v0, p0}, Laeje;-><init>(Laeiz;)V

    return-object v0
.end method

.method public static c(Laeiz;)Landroid/view/LayoutInflater;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laeiz;->b()Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .locals 1

    .line 17
    iget-object v0, p0, Laeje;->a:Laeiz;

    invoke-static {v0}, Laeje;->a(Laeiz;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeje;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
