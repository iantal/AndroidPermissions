.class public final Ladhu;
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
.field private final a:Ladhn;


# direct methods
.method public constructor <init>(Ladhn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ladhu;->a:Ladhn;

    return-void
.end method

.method public static a(Ladhn;)Landroid/view/LayoutInflater;
    .locals 0

    .line 25
    invoke-static {p0}, Ladhu;->c(Ladhn;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladhn;)Ladhu;
    .locals 1

    .line 29
    new-instance v0, Ladhu;

    invoke-direct {v0, p0}, Ladhu;-><init>(Ladhn;)V

    return-object v0
.end method

.method public static c(Ladhn;)Landroid/view/LayoutInflater;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladhn;->b()Landroid/view/LayoutInflater;

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

    .line 21
    iget-object v0, p0, Ladhu;->a:Ladhn;

    invoke-static {v0}, Ladhu;->a(Ladhn;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladhu;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
